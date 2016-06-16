#!/bin/bash

${ANDROID_NDK_HOME}/ndk-build -C samples/apps/atw/projects/android/ant/atw_cpu_dsp/ NDK_LIBS_OUT=../../../../../../../build/android/ant/apps/atw_cpu_dsp/libs NDK_OUT=../../../../../../../build/android/ant/apps/atw_cpu_dsp/obj
${ANDROID_NDK_HOME}/ndk-build -C samples/apps/atw/projects/android/ant/atw_opengl/ NDK_LIBS_OUT=../../../../../../../build/android/ant/apps/atw_opengl/libs NDK_OUT=../../../../../../../build/android/ant/apps/atw_opengl/obj
${ANDROID_NDK_HOME}/ndk-build -C samples/apps/atw/projects/android/ant/atw_vulkan/ NDK_LIBS_OUT=../../../../../../../build/android/ant/apps/atw_vulkan/libs NDK_OUT=../../../../../../../build/android/ant/apps/atw_vulkan/obj
${ANDROID_NDK_HOME}/ndk-build -C samples/apps/driverinfo/projects/android/ant/driverinfo_opengl/ NDK_LIBS_OUT=../../../../../../../build/android/ant/apps/driverinfo_opengl/libs NDK_OUT=../../../../../../../build/android/ant/apps/driverinfo_opengl/obj
${ANDROID_NDK_HOME}/ndk-build -C samples/apps/driverinfo/projects/android/ant/driverinfo_vulkan/ NDK_LIBS_OUT=../../../../../../../build/android/ant/apps/driverinfo_vulkan/libs NDK_OUT=../../../../../../../build/android/ant/apps/driverinfo_vulkan/obj
${ANDROID_NDK_HOME}/ndk-build -C samples/layers/queue_muxer/projects/android/ant/ NDK_LIBS_OUT=../../../../../../build/android/ant/layers/queue_muxer/libs NDK_OUT=../../../../../../build/android/ant/layers/queue_muxer/obj

samples/apps/atw/projects/android/gradle/atw_cpu_dsp/gradlew -b samples/apps/atw/projects/android/gradle/atw_cpu_dsp/build.gradle --project-cache-dir build/android/gradle/apps/atw_cpu_dsp/.gradle build
samples/apps/atw/projects/android/gradle/atw_opengl/gradlew -b samples/apps/atw/projects/android/gradle/atw_opengl/build.gradle --project-cache-dir build/android/gradle/apps/atw_opengl/.gradle build
samples/apps/atw/projects/android/gradle/atw_vulkan/gradlew -b samples/apps/atw/projects/android/gradle/atw_vulkan/build.gradle --project-cache-dir build/android/gradle/apps/atw_vulkan/.gradle build
samples/apps/driverinfo/projects/android/gradle/driverinfo_opengl/gradlew -b samples/apps/driverinfo/projects/android/gradle/driverinfo_opengl/build.gradle --project-cache-dir build/android/gradle/apps/driverinfo_opengl/.gradle build
samples/apps/driverinfo/projects/android/gradle/driverinfo_vulkan/gradlew -b samples/apps/driverinfo/projects/android/gradle/driverinfo_vulkan/build.gradle --project-cache-dir build/android/gradle/apps/driverinfo_vulkan/.gradle build
samples/layers/queue_muxer/projects/android/gradle/gradlew -b samples/layers/queue_muxer/projects/android/gradle/build.gradle --project-cache-dir build/android/gradle/layers/queue_muxer/.gradle build
