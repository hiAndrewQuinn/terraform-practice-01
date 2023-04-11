#!/bin/bash

PORT=8080

echo 'Hello world!' >index.html
nohup busybox httpd -f -p "${PORT}" &
