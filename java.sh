#!/bin/sh
file=$1
shift
javac $file && java ${file%.*} $@
