#!/bin/bash

mkdir -p /tmp/talhelperdl
pushd /tmp/talhelperdl

curl -L https://github.com/budimanjojo/talhelper/releases/latest/download/talhelper_linux_amd64.tar.gz -o talhelper.tar.gz
tar xvzf talhelper.tar.gz talhelper

mv talhelper "$(which talhelper)"

popd

rm -r /tmp/talhelperdl

