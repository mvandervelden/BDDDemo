#!/bin/sh

# if [[ "$TRAVIS_PULL_REQUEST" != "false" ]]; then
  cd Source
  bundle exec fastlane test
  exit $?
# fi
