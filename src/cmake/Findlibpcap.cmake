MESSAGE(STATUS "Using bundled Findlibpcap.cmake...")

FIND_LIBRARY(
	LIBPCAP_LIBRARIES NAMES pcap
	PATHS ./libdependency/lib
)
