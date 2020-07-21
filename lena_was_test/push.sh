#!/bin/bash
echo y |  cf d lena-was-test
cf p -b https://github.com/lenalaborg/lena-was-sa-buildpack.git
