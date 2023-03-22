#!/bin/sh

sudo gem install rspec
rake build
sudo gem install pkg/xcake-0.7.1.gem
