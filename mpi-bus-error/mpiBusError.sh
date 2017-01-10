#!/bin/bash
ulimit -c unlimited
here=$(dirname $0)
$here/mpiBusError
