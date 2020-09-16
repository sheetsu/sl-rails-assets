# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ng-rollbar/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ng-rollbar"
  spec.version       = RailsAssetsNgRollbar::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "AngularJS integration for Rollbar"
  spec.summary       = "AngularJS integration for Rollbar"
  spec.homepage      = "https://github.com/tandibar/ng-rollbar"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
