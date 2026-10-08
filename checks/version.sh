#!/bin/sh
# The default page is ThinkPHP V5's.
set -e
curl -fsS http://web/ | grep -q 'ThinkPHP V5'
