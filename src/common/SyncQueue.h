//
// Created by blackwood on 4/23/16.
//


#ifndef APR_FLY_SYNCQUEUE_H
#define APR_FLY_SYNCQUEUE_H

#include <list>
#include <apr-1/apr_pools.h>
#include <stddef.h>
#include <apr-1/apr_thread_mutex.h>
#include <apr-1/apr_thread_cond.h>
#include "apr_thread_proc.h"

using namespace std;

namespace common {
    template<typename T>
    class SyncQueue {
    public:
        SyncQueue(){
            apr_pool_create(&(this->queuePool), NULL);
            apr_thread_mutex_create(&(this->mutex), APR_THREAD_MUTEX_UNNESTED, this->queuePool);
            apr_thread_cond_create(&(this->cond), this->queuePool);
        }
        ~SyncQueue(){
            apr_thread_cond_destroy(this->cond);
            apr_thread_mutex_destroy(this->mutex);
            apr_pool_destroy(this->queuePool);
        }

        void offer(T item){
            apr_thread_mutex_lock(this->mutex);
            mQueue.push_back(item);
            apr_thread_cond_signal(this->cond);
            apr_thread_mutex_unlock(this->mutex);
        }

        T poll(){
            apr_thread_mutex_lock(this->mutex);
            while(mQueue.size() ==0){
                apr_thread_cond_wait(this->cond,this->mutex);
            }
            T item = mQueue.front();
            mQueue.pop_front();
            apr_thread_mutex_unlock(this->mutex);
            return item;
        }


        list <T> rollAll(int size) {
            apr_thread_mutex_lock(this->mutex);
            while (mQueue.size() < size) {
                apr_thread_cond_wait(this->cond, this->mutex);
            }
            list <T> ret;
            while (size-- > 0) {
                ret.push_back(mQueue.front());
                mQueue.pop_front();
            }
            apr_thread_mutex_unlock(this->mutex);
            return ret;
        }

        long size(){
            apr_thread_mutex_lock(this->mutex);
            int size = mQueue.size();
            apr_thread_mutex_unlock(this->mutex);
            return size;
        }

    private:
        list <T> mQueue;
        apr_pool_t *queuePool;
        apr_thread_mutex_t *mutex;
        apr_thread_cond_t *cond;
    };
}

#endif //APR_FLY_SYNCQUEUE_H
