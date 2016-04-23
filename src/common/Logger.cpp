#include <stdlib.h>
#include <vector>
#include <algorithm>

#include <unistd.h>
#include <sys/syscall.h>


#include "Logger.h"

using namespace std;
using namespace common;

Logger::Logger() {
    apr_pool_create(&m_p, NULL);
    m_log = NULL;
    m_level = LEVEL_DEBUG;
    m_size = 100 * 1024 * 1024;
    this->count = 5;
}

Logger::~Logger() {
    apr_pool_destroy(m_p);
}

bool Logger::setup(const std::string &file) {
    string::size_type lastSlashPosition = file.rfind("/");
    if (string::npos == lastSlashPosition) {
        lastSlashPosition = file.rfind("\\");
        if (string::npos == lastSlashPosition) {
            cerr << "log file must in folder." << endl;
            exit(-1);
        }
    }
    string dirPath = file.substr(0, lastSlashPosition);
    apr_status_t ret = apr_dir_make_recursive(dirPath.c_str(), 0x744, m_p);
    if (APR_SUCCESS != ret) {
        cerr << "cann't create log folder [" << dirPath << "]";
        char errbuf[256];
        apr_strerror(ret, errbuf, sizeof(errbuf));
        cerr << errbuf << endl;
        exit(-1);
    }
    ret = apr_file_open(&m_log, file.c_str(),
                        APR_CREATE | APR_APPEND | APR_WRITE,
                        0x744, m_p);
    if (ret != APR_SUCCESS) {
        char errbuf[256];
        apr_strerror(ret, errbuf, sizeof(errbuf));
        cerr << "can not open logfile [" << file << "]";
        cerr << errbuf << endl;
        m_log = NULL;
        return false;
    }
    apr_file_perms_set(file.c_str(), 0x644);

    m_fileName = file;
    return true;
}

void Logger::rotateLog() {
    apr_finfo_t finfo;

    // if the filename exists, change it into the "filename.yyyymmddhhnnss" as old log file.
    if (apr_file_info_get(&finfo, APR_FINFO_SIZE, m_log) == APR_SUCCESS) {
        if ((apr_size_t) finfo.size > (apr_size_t) m_size) {
            apr_time_exp_t expt;
            if (apr_time_exp_lt(&expt, apr_time_now()) != APR_SUCCESS) {
                return;
            }

            apr_pool_t *memPool = NULL;
            apr_pool_create(&memPool, NULL);

            char *oldLogFile = new char[1024];
            sprintf(oldLogFile, "%s.%04d%02d%02d%02d%02d%02d",
                    m_fileName.c_str(), expt.tm_year + 1900, expt.tm_mon + 1, expt.tm_mday,
                    expt.tm_hour, expt.tm_min, expt.tm_sec);

            // in case that there is already a file named oldLogFile, we add a suffix '-c' to the name of oldLogFile.
            // these code are intended to prevent that the action of rotateLog is too quick,
            // it may occurs in one second, and we can't not separate the oldLogFiles
            // by adding time stamp to the name of the file.
            apr_file_t *oldFile;
            int i = 0;
            while (apr_file_open(&oldFile, oldLogFile, APR_APPEND | APR_WRITE,
                                 0x644, memPool) == APR_SUCCESS) {
                apr_snprintf(oldLogFile, 1024, "%s-c", oldLogFile);
                apr_file_close(oldFile);
                if (i++ > 20) { break; }
            }

            apr_file_close(m_log);
            apr_file_rename(m_fileName.c_str(), oldLogFile, m_p);
            if (apr_file_open(&m_log, m_fileName.c_str(),
                              APR_CREATE | APR_APPEND | APR_WRITE,
                              0x644, this->m_p) != APR_SUCCESS) {
                cerr << "can not open logfile:" << oldLogFile << endl;
                m_log = NULL;
            }


            //maybe remove oldLogFile
            string::size_type lastSlashPosition = this->m_fileName.rfind("/");
            string::size_type lastSlashPositionExt = lastSlashPosition + 1;
            if (string::npos == lastSlashPosition) {
                lastSlashPosition = this->m_fileName.rfind("\\");
                lastSlashPositionExt = lastSlashPosition + 2;
                if (string::npos == lastSlashPosition) {
                    cerr << "log file must in folder." << endl;
                    exit(-1);
                }
            }
            string dirPath = this->m_fileName.substr(0, lastSlashPosition);
            string filename = this->m_fileName.substr(lastSlashPositionExt, this->m_fileName.size());
            apr_dir_t *dir = NULL;
            apr_dir_open(&dir, dirPath.c_str(), memPool);
            apr_finfo_t finfo;
            int finfoFlags = APR_FINFO_TYPE | APR_FINFO_NAME | APR_FINFO_CTIME;
            vector<apr_finfo_t> logFiles;
            while (APR_ENOENT !=
                   apr_dir_read(&finfo, finfoFlags, dir)) {
                if (NULL != strstr(finfo.name, filename.c_str())) {
                    logFiles.push_back(finfo);
                }
            }
            if (logFiles.size() > this->count) {
                sort(logFiles.begin(), logFiles.end(), &(Logger::finfoCompare));
                for (int i = 5, logCount = logFiles.size(); i < logCount; i++) {
                    char *filepath = NULL;
                    apr_filepath_merge(&filepath, dirPath.c_str(), logFiles[i].name, APR_FILEPATH_NATIVE, memPool);
                    apr_file_remove(filepath, memPool);
                }
            }

            delete[] oldLogFile;
            apr_pool_destroy(memPool);
        }
    }
}

void Logger::doLogging(LogLevel level, const char *file, int line, const char *fmt, ...) {
    // only log the level is lower than given
    if (level > m_level) {
        return;
    }

    apr_time_exp_t expt;
    if (apr_time_exp_lt(&expt, apr_time_now()) != APR_SUCCESS) {
        return;
    }

    char format[8192] = {0};
    va_list args;
    va_start(args, fmt);
#ifdef WIN32
    _vsnprintf(format, sizeof(format), fmt, args);
#else
    vsnprintf(format, sizeof(format), fmt, args);
#endif
    va_end(args);

#ifdef WIN32
    const char *p = strrchr(file, '\\');
    if (p) file = p + 1;
#endif

    if (!m_log) {
        fprintf(stdout, "[%s] %04d-%02d-%02d %02d:%02d:%02d.%d [%ld] %s(line:%d):%s\n", getLevelName(level),
                expt.tm_year + 1900, expt.tm_mon + 1, expt.tm_mday, expt.tm_hour,
                expt.tm_min, expt.tm_sec, expt.tm_usec, syscall(__NR_gettid), file, line, format);
        return;
    }


    // log to the file
    apr_file_printf(m_log, "[%s] %04d-%02d-%02d %02d:%02d:%02d.%d [%ld] %s(line:%d):%s\n", getLevelName(level),
                    expt.tm_year + 1900, expt.tm_mon + 1, expt.tm_mday, expt.tm_hour,
                    expt.tm_min, expt.tm_sec, expt.tm_usec, syscall(__NR_gettid), file, line, format);
    apr_file_flush(m_log);

    m_lock.lock();
    rotateLog();
    m_lock.unlock();
}

void Logger::setFileSize(apr_size_t size) {
    m_size = size;
}

LogLevel Logger::getLogLevel(string &level) {
    if (m_level == LEVEL_ERROR)
        level = "error";
    else if (m_level == LEVEL_WARN)
        level = "warn";
    else if (m_level == LEVEL_INFO)
        level = "info";
    else if (m_level == LEVEL_DEBUG)
        level = "debug";

    return m_level;
}

void Logger::setLogLevel(const std::string &level) {
    if (level == "error")
        m_level = LEVEL_ERROR;
    else if (level == "warn")
        m_level = LEVEL_WARN;
    else if (level == "info")
        m_level = LEVEL_INFO;
    else if (level == "debug")
        m_level = LEVEL_DEBUG;
    else
        return;

    doLogging(LOG_LEVEL_INFO, "Log level is %s now", level.c_str());
}

const char *Logger::getLevelName(LogLevel level) {
    switch (level) {
        case LEVEL_ERROR:
            return "ERROR";
        case LEVEL_WARN:
            return "WARN ";
        case LEVEL_INFO:
            return "INFO ";
        case LEVEL_DEBUG:
            return "DEBUG";
        default:
            break;
    }
    return "UNKNOWN";
}

bool Logger::finfoCompare(const apr_finfo_t &first, const apr_finfo_t &second) {
    return first.ctime >= second.ctime;
}
