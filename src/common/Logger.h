#ifndef _LOGGER_H_
#define _LOGGER_H_

#include <iostream>
#include <string>
#include <stdarg.h>
#include "apr_errno.h"
#include "apr_general.h"
#include "apr_file_io.h"
#include "apr_file_info.h"
#include "apr_time.h"
#include "apr_strings.h"
#include "apr_thread_rwlock.h"
#include "Singleton.h"
#include "Lock.h"

enum LogLevel
{
    LEVEL_ERROR = 10,  // some error message
    LEVEL_WARN  = 20,  // some warning
    LEVEL_INFO  = 30,  // normal information
    LEVEL_DEBUG = 40   // debug information
};

namespace common
{
#define __FILENAME__ (strrchr(__FILE__, '/') ? strrchr(__FILE__, '/') + 1 : __FILE__)
#define LOG_LEVEL_INFO      LEVEL_INFO, __FILENAME__, __LINE__
#define LOG_LEVEL_WARN      LEVEL_WARN, __FILENAME__, __LINE__
#define LOG_LEVEL_ERROR     LEVEL_ERROR, __FILENAME__, __LINE__
#define LOG_LEVEL_DEBUG     LEVEL_DEBUG, __FILENAME__, __LINE__

#define LogPrint SingletonLogger::Instance()->doLogging

#define LogPrintDebug if (SingletonLogger::Instance()->isDebug()) SingletonLogger::Instance()->doLogging

class Logger
{
public:
     Logger();
    ~Logger();

    bool setup(const std::string& file);

    void doLogging(LogLevel level, const char *file, int line, const char *fmt, ...);

    void rotateLog();

    void setFileSize(apr_size_t size);

    void setLogLevel(const std::string& level);
    LogLevel getLogLevel(std::string& level);

    bool isDebug() { return m_level == LEVEL_DEBUG; }

private:
    const char* getLevelName(LogLevel level);
	static bool finfoCompare(const apr_finfo_t &first,const apr_finfo_t &second);


private:
    apr_pool_t  *m_p;
    apr_file_t  *m_log;
    std::string  m_fileName;
    LogLevel     m_level;
    apr_size_t   m_size;
	int count;
    InstanceLock m_lock;
};

typedef Singleton<Logger, InstanceLock> SingletonLogger;

}

#endif
