#!/bin/sh

export SERVICE_URL=https://staging.urebal.com:1985
export APP_URL=https://staging.urebal.com:1985
export SERVICE_VERSION=1.0.63
export DB_VERSION=1.0.63
export ENGINE_VERSION=1.0.39.6
export APP_VERSION=1.0.32

$JAVA_HOME/bin/java -jar build-verification.jar