#!/bin/sh -l

export SETUPTOOLS_USE_DISTUTILS=stdlib
pipenv-setup ${INPUT_BLACK_ARGS}
time=$(date)
echo "::set-output name=time::$time"