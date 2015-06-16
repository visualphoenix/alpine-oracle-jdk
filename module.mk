NAME               := visualphoenix/alpine-oracle-jdk
VERSION            := 8u45-b14
PACKAGE_VERSION    := 1
REPOSITORY         := index.docker.io
BUILD_FILES        += $(filter-out $(wildcard target/*) $(wildcard target/**/*), $(wildcard **/*))
#$(info pkg: $$BUILD_FILES is [${BUILD_FILES}])
