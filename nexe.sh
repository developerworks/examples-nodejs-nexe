#!/usr/bin/env bash

nexe -i dist/index.js -o dist/index_mac -t mac-x64-14.15.3
nexe -i dist/index.js -o dist/index_linux -t linux-x64-14.15.3
