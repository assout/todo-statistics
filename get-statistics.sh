#!/bin/bash

readonly target_dir="${WORKSPACE:-.}/target"
mkdir -p "${target_dir}"

wunderline all > "${target_dir}"/result.csv

