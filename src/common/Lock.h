#ifndef _LOCK_H_
#define _LOCK_H_
#include <apr_general.h>
namespace common {

	/**
	 * @brief 使用apr_thread_mutex_create/apr_thread_mutex_lock/apr_thread_mutex_unlock实现的mutex lock
	 */
	class InstanceLock {
	public:
		InstanceLock();

		~InstanceLock();

		int lock();

		int unlock();

	private:
		apr_pool_t *pool;
		apr_thread_mutex_t *mutex;
	};

	/**
	 * @brief 根据RAII实现的自动锁,用于自动维护临界区
	 */
	class LockGuard {
	public:
		LockGuard(InstanceLock &instanceLock);

		~LockGuard();

	protected:
		// no op

	private:
		InstanceLock &instanceLock;
	};
}

#endif
