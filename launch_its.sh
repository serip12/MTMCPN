#!/bin/bash

# Launch ITS with proper wxWidgets library path
export DYLD_LIBRARY_PATH="/opt/homebrew/opt/wxwidgets@3.2/lib:$DYLD_LIBRARY_PATH"

# Launch ITS application
/Users/ductn/Work/OpenCPN/build/ITS.app/Contents/MacOS/ITS "$@" 