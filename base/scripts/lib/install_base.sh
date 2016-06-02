#!/bin/bash
set -e
apt-get update -y
apt-get install -y --no-install-recommends git curl unzip bzip2 ca-certificates cifs-utils sudo procps python build-essential
