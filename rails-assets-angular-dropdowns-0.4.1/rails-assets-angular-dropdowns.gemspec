# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-dropdowns/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-dropdowns"
  spec.version       = RailsAssetsAngularDropdowns::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "AngularJS Dropdown Directives"
  spec.summary       = "AngularJS Dropdown Directives"
  spec.homepage      = "https://github.com/jseppi/angular-dropdowns"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
