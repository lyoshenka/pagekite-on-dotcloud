#!/bin/bash
cd "$(dirname "$0")"
cp -a * ~

echo
echo '#'
echo "# AFTER PUSH IS FINISHED, run the following command for connection instructions:"
echo '#'
echo "#   dotcloud run $DOTCLOUD_PROJECT -- cat connect_instructions"
echo '#'
echo 
