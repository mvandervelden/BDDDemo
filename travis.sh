#!/bin/sh

# if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
  cd Source
  fastlane test
  exit $?
# fi
