#!/bin/bash
rm $1.zip
zip -j $1.zip $1.g* $1.xln $1.drl
