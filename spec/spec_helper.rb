require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'bundler/setup'
Bundler.setup

require 'wday_in_chinese' # and any other gems you need

RSpec.configure do |config|
  # some (optional) config here
end