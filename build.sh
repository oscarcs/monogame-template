#!/bin/bash

# @@TODO: more elegant?
msbuild && 
clear &&
cd Content/bin &&
mono ./MonoFT.exe &&
cd ../..