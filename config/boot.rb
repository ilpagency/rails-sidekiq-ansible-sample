ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
require 'dotenv'
Dotenv.load
require 'bundler/setup' # Set up gems listed in the Gemfile.
