#ifndef _THREAD_WORKER_H_
#define _THREAD_WORKER_H_

#include "apr_thread_proc.h"
#include "apr_errno.h"
#include "apr_general.h"
#include "apr_time.h"

namespace common
{

class ThreadWorker
{
public:
    ThreadWorker();
    virtual ~ThreadWorker();
    virtual void doRun() = 0;
    bool runIt(ThreadWorker *worker);
    bool endThread();
    apr_thread_t *getThreadHandle();
    void join();
    bool setStackSize(apr_size_t size);

private:
    apr_pool_t   *m_p;
    apr_thread_t *m_thread;
    apr_threadattr_t *m_attr;

protected:
    bool          m_end;
};

}

#endif
