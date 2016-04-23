//
// Created by blackwood on 4/23/16.
//

#ifndef APR_FLY_PRODUCER_H
#define APR_FLY_PRODUCER_H
using namespace common;

#include "ThreadWoker.h"
#include "SyncQueue.h"

namespace examples {

    namespace producer_consumer {

        struct WorkItem{
            string desc;
            int id;
        };

        class Producer : public ThreadWorker {

        public:
            Producer(SyncQueue<IcmpPacket *> &wqueue) : mPkgQueue(wqueue) {
                // no op
            }
            void start() {
                this->runIt(this);
            }
            void doRun() {
                IcmpPacket *pkt;
                for (int i = 0; i < 10000; i++) {
                    pkt = new IcmpPacket;
                    pkt->pid = i;
                    pkt->seqNo = i;
                    pkt->rrt = apr_time_as_msec(apr_time_now());
                    m_Queue.offer(pkt);
                }
            }
        private:
            SyncQueue<WorkItem *> &m_Queue;
        };
    }

}
#endif //APR_FLY_PRODUCER_H
