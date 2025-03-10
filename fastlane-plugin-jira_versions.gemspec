# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/jira_versions/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-jira_versions_v2'
  spec.version       = Fastlane::JiraVersions::VERSION
  spec.authors       = ['Sandy Chapman', 'Luca Tagliabue']
  spec.email         = ['sandychapman@gmail.com', 'homobonus.luca@gmail.com']

  spec.summary       = %q{Manage your JIRA project's releases/versions with this plugin.}
  spec.homepage      = "https://github.com/lukluca/fastlane-plugin-jira_versions_v2"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'jira-ruby', '~> 2.2.0'

  spec.add_development_dependency 'pry'
  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rubocop'
  spec.add_development_dependency 'fastlane', '>= 2.226.0'
end
