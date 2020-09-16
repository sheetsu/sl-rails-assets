# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-ui-select/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-ui-select"
  spec.version       = RailsAssetsAngularUiSelect::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "AngularJS ui-select"
  spec.summary       = "AngularJS ui-select"
  spec.homepage      = "https://github.com/angular-ui/ui-select"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.2.18"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
