all:
	g++ $(shell pkg-config --libs vulkan) main.cpp -o amf-test
