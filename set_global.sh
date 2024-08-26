#!/bin/bash

SCRIPTPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
HOOKS_PATH=$SCRIPTPATH/hooks

chmod +x $HOOKS_PATH/

echo "Setting global hooks from $HOOKS_PATH"
git config --global core.hooksPath $HOOKS_PATH