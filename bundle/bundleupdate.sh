#!/bin/bash
for i in */.git; do cd `dirname $i`; git pull origin; cd ..; done
