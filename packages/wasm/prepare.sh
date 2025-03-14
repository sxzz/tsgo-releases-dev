#!/bin/bash

DATE=$(date +%Y%m%d)
sed -i '' "s/DATE/$DATE/g" package.json

cp ../../dist/tsgo-wasm_js_wasm/tsgo.wasm .
