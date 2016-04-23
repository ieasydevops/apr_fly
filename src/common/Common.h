//
// Created by blackwood on 4/12/16.
//

#include <apr_general.h>
#include <apr_errno.h>
#include <apr_time.h>
#include <string>

#ifndef XPING_COMMON_H
#define XPING_COMMON_H
namespace common {
    int globalInit();

    std::string getErrorString(apr_status_t rv);
}

#endif //XPING_COMMON_H
