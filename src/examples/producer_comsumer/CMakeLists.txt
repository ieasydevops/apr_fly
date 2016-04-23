cmake_minimum_required(VERSION 2.6)
set(SOURCE_FILES Core.h
	    Core.cpp
		XpingClient.cpp
		Connector.h
		ChannelListener.h
		PingRespReporter.h
		PingRespReporter.cpp
	    ChannelHealthChecker.cpp
		Connector.cpp
		ChannelListener.cpp
		ChannelHealthChecker.h
		HeartBeat.h
		HeartBeat.cpp
		PingReqLoader.h
		PingReqLoader.cpp
		PingExecutor.h
		PingExecutor.cpp
		PingIcmpRespRecver.h
		PingIcmpRespRecver.cpp
		PingSocketPool.h
		PingSocketPool.cpp
		PkgProcessor.h
		PkgProcessor.cpp
		HeartBeatPkgProcessor.h
		HeartBeatPkgProcessor.cpp
		PingReqPkgProcessor.h
		PingReqPkgProcessor.cpp
		PingRespLocalReporter.h
		PingRespLocalReporter.cpp
		TaskStatus.h
		TaskStatus.cpp)

#set(EXECUTABLE_OUTPUT_PATH ${BUILD_ROOT_DIRECTORY}/bin)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
set(LIBRARY_OUTPUT_PATH    ${RPOJECT_SOURCE_DIR}/lib)

include_directories(${DEP_ROOT}/include)
include_directories(${DEP_ROOT}/include/json)
include_directories(${DEP_ROOT}/include/apr-1)
include_directories(${PROJECT_ROOT_DIRECTORY}/src/xping/common)
link_directories(${DEP_ROOT}/lib)
add_library(core STATIC ${SOURCE_FILES})
target_link_libraries(core  common apr-1 pthread dl)
add_executable(xflush-f1 XpingClient.cpp)
target_link_libraries(xflush-f1 core common apr-1 pthread dl)
