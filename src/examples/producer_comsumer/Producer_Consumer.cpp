//
// Created by blackwood on 4/23/16.
//

#ifndef APR_FLY_PRODUCER_H
#define APR_FLY_PRODUCER_H
#include "../../common/SyncQueue.h"
#include "../../common/ThreadWorker.h"
#include <string>
#include <iostream>

using namespace common;
using namespace std;
namespace examples {
    namespace producer_consumer {
        struct WorkItem{
            string desc;
            int id;
        };
        class Producer : public ThreadWorker {
        public:
            Producer(SyncQueue<WorkItem *> &syncQueue) : m_Queue(syncQueue) {
                // no op
            }
            void start() {
                this->runIt(this);
            }
            void doRun() {
                WorkItem *workItem;
                for (int i = 0; i < 10000; i++) {
                    workItem = new WorkItem;
                    workItem->desc = "producer"+i;
                    workItem->id = i;
                    m_Queue.offer(workItem);
                    cout <<" producer  produce one item "<< endl;
                    apr_sleep(1000*600);
                }
            }
        private:
            SyncQueue<WorkItem *> &m_Queue;
        };


        class Consumer:public ThreadWorker{

        public:
            Consumer(SyncQueue<WorkItem *> &syncQueue):m_Queue(syncQueue){
                // no op
            };
            void start(){
                this->runIt(this);
            };

            void doRun() {
                WorkItem *workItem = NULL;
                for (int i = 0; ; i++) {
                    workItem = m_Queue.poll();
                    cout <<" consumer "<< " take one item " << endl;
                    delete workItem;
                    apr_sleep(1000 * 500);
                }
            }
        private:
            SyncQueue<WorkItem*> &m_Queue;
        };
    }
}

using namespace examples::producer_consumer;

int main(int argc, char **argv) {
    apr_initialize();
    SyncQueue<WorkItem *> workQueue;
    Producer producer(workQueue);
    Consumer consumer(workQueue);
    producer.start();
    consumer.start();
    producer.join();
    consumer.join();
}
#endif //APR_FLY_PRODUCER_H
