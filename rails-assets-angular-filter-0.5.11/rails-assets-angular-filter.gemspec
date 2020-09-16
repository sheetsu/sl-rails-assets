# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-filter/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-filter"
  spec.version       = RailsAssetsAngularFilter::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Bunch of useful filters for angularJS(with no external dependencies!)"
  spec.summary       = "Bunch of useful filters for angularJS(with no external dependencies!)"
  spec.homepage      = "https://github.com/a8m/angular-filter"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
