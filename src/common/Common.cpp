//
// Created by blackwood on 4/12/16.
//

#include <stdio.h>
#include "Common.h"

using namespace std;
using std::string;

namespace common {

    int globalInit() {
        static bool inited = false;
        if (!inited) {
            apr_status_t rv = apr_initialize();
            if (rv != APR_SUCCESS) {
                return -1;
            }
            inited = true;
        }
        return 0;
    }

    std::string getErrorString(apr_status_t rv) {
        char xxx[512] = {0};
        if (rv > 0)
            apr_strerror(rv, xxx, 512);
        else
            sprintf(xxx, "(%d)%s", rv, "not defined error");
        return xxx;
    }

}