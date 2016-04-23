#include "Lock.h"
#include <apr_general.h>
#include <apr_errno.h>
#include <apr_time.h>
#include "Common.h"


using namespace common;

InstanceLock::InstanceLock() {
	globalInit();
	apr_pool_create(&pool, NULL);
	apr_thread_mutex_create(&mutex, APR_THREAD_MUTEX_NESTED, pool);
}

InstanceLock::~InstanceLock() {
	apr_thread_mutex_destroy(mutex);
	apr_pool_destroy(pool);
}

int InstanceLock::lock() {
	return apr_thread_mutex_lock(mutex);
}

int InstanceLock::unlock() {
	return apr_thread_mutex_unlock(mutex);
}

LockGuard::LockGuard(InstanceLock &instanceLock) : instanceLock(instanceLock) {
	this->instanceLock.lock();
}

LockGuard::~LockGuard() {
	this->instanceLock.unlock();
}
