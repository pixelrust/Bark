RACK_DIR ?= ../..
SLUG = Bark
VERSION = 0.6.3

FLAGS +=
SOURCES += $(wildcard src/*.cpp)
DISTRIBUTABLES += $(wildcard LICENSE*) res
# Include the VCV Rack plugin Makefile framework
include $(RACK_DIR)/plugin.mk
