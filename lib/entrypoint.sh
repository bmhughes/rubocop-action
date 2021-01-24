#!/bin/sh

set -e

gem install rubocop
gem install rubocop-rake
gem install rubocop-rspec

ruby /action/lib/index.rb
