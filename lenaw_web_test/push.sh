#!/bin/bash
echo y |  cf d sample-web
cf p -b https://github.com/lenalaborg/lena-web-sa-buildpack.git
