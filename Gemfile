source 'https://rubygems.org'

gemspec

gem 'abbrev'
gem 'ostruct'
gem 'uri', '1.0.2'
gem 'bigdecimal', '3.1.8'
gem 'logger', '1.6.4'
gem 'rubocop-rake'
gem 'rubocop-rspec'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval(File.read(plugins_path), binding) if File.exist?(plugins_path)
