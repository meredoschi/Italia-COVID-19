#!/bin/bash
# Marcelo Eduardo Redoschi - April 2020
# This scripts fetches the latest updates from https://github.com/pcm-dpc/COVID-19
# Provided for convenience
# It should work on Linux or Unix based systems

# Run a command verbosely
function run  {

  echo $1
  echo
  eval $1

}

echo "Script starts."
echo ""
SCRIPTS_DIR=$(pwd)
REP_DIR=../Protezione-Civile-Dataset
if [ -d "$REP_DIR" ]; then
  cd $REP_DIR
  REP_DIR_FULLPATH=$(pwd)
  echo "The \"${REP_DIR_FULLPATH}\" directory already exists.  That's good!  I will try and get you the latest updates (if any)."
  echo

  run "cd COVID-19"

  run "git pull -v"

else
  echo "The ${REP_DIR} directory does not exist, so it will have to be created.  Just a second..."
  cmd="mkdir -pv $REP_DIR"
  echo $cmd
  eval $cmd

  if [ -d "$REP_DIR" ]; then
    echo "Created it succesfully.  I'll attempt to clone the entire repository now."
    cd $REP_DIR
    run "git clone https://github.com/pcm-dpc/COVID-19"
  else
    echo "Warning: unable to create repository directory.  You may wish to verify this manually."
  fi
fi

echo ""
cd $SCRIPTS_DIR
echo "End of script."
