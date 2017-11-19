#!/bin/bash

msbuild && 
clear &&
(cd Content/bin && mono ./MonoFT.exe)