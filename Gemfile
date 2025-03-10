source 'https://rubygems.org'

gemspec

gem 'abbrev'
gem 'ostruct'
gem 'rubocop-rake'
gem 'rubocop-rspec'

plugins_path = File.join(File.dirname(__FILE__), 'fastlane', 'Pluginfile')
eval(File.read(plugins_path), binding) if File.exist?(plugins_path)
