cmake_minimum_required(VERSION 2.6)
set(SOURCE_FILES Lock.h
        Lock.cpp
        Logger.h
        Logger.cpp
        Singleton.h
        Common.h
        Common.cpp
        ThreadWorker.h
        ThreadWorker.cpp
        apr_thread_pool.h
        apr_thread_pool.c
        SyncQueue.h
        )
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH    ${RPOJECT_SOURCE_DIR}/lib)
set(CMAKE_INCLUDE_PATH ${DEP_ROOT}/include)
link_directories(${DEP_ROOT}/lib)
include_directories(${DEP_ROOT}/include)
include_directories(${DEP_ROOT}/include/apr-1)
ADD_LIBRARY(common STATIC ${SOURCE_FILES})
target_link_libraries(common apr-1 pthread)
