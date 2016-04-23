#include "ThreadWorker.h"
using namespace common;

static void *APR_THREAD_FUNC agent_thread_func(apr_thread_t *thd,
                                               void *data)
{
    ThreadWorker *worker = (ThreadWorker *)data;
    worker->doRun();
    return NULL;
} 

ThreadWorker::ThreadWorker()
{
    apr_pool_create(&m_p, NULL);
    m_thread = NULL;
    m_attr = NULL;
    m_end = true;
}

ThreadWorker::~ThreadWorker()
{
    m_end = true;
    if (m_thread)
        join();
    apr_pool_destroy(m_p);
}

bool ThreadWorker::setStackSize(apr_size_t size)
{
    if (m_attr == NULL && apr_threadattr_create(&m_attr, m_p) != APR_SUCCESS)
        return false;

    if (apr_threadattr_stacksize_set(m_attr, size) != APR_SUCCESS)
        return false;

    return true;
}

bool ThreadWorker::runIt(ThreadWorker *worker)
{
    if (!m_end)
        return true;
    m_end = false;

    apr_status_t rv = apr_thread_create(&m_thread, m_attr, 
                                        agent_thread_func, 
                                        (void *)worker, m_p);
    if (rv == APR_SUCCESS)
    {
        return true;
    }
    
    apr_thread_detach(m_thread);
    return false;
}

apr_thread_t *ThreadWorker::getThreadHandle()
{
    return m_thread;
}

void ThreadWorker::join()
{
    if (m_thread == NULL)
        return;
    apr_status_t rv;
    apr_thread_join(&rv, m_thread);
    m_thread = NULL;
}

bool ThreadWorker::endThread()
{
    return m_end = true;
}
