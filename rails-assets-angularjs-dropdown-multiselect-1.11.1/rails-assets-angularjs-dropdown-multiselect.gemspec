# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angularjs-dropdown-multiselect/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angularjs-dropdown-multiselect"
  spec.version       = RailsAssetsAngularjsDropdownMultiselect::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "AngularJS Dropdown Multiselect directive"
  spec.summary       = "AngularJS Dropdown Multiselect directive"
  spec.homepage      = "https://github.com/dotansimha/angularjs-dropdown-multiselect"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", "~> 1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
