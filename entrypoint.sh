#!/bin/bash

export GRADLE_HOME=/opt/gradle/gradle-7.4.2
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH="${GRADLE_HOME}/bin:${JAVA_HOME}:${PATH}"

# https://myapollo.com.tw/zh-tw/docker-cmd-vs-entrypoint/
exec "$@"