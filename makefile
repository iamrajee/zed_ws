SHELL=/bin/bash
all:
	make run
run:
	catkin_make
	#catkin_make darknet_ros -DCMAKE_BUILD_TYPE=Release
	bash source.sh
