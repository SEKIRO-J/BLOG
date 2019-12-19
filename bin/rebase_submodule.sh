#!/bin/bash
rm -rf public/*
rm -rf content/post/*
rm -rf themes/galaxy/*
git submodule update --init --recursive
git submodule foreach git pull origin master
