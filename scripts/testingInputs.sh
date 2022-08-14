#!/bin/bash

export ARG=$1

if [ $# ne 1 ]; then
   echo "One argument is required"
else 
   echo "You typed: $ARG"
fi

echo "testingInputs done!"
