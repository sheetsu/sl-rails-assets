# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-credit-cards/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-credit-cards"
  spec.version       = RailsAssetsAngularCreditCards::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Angular directives for formatting and validating credit card inputs"
  spec.summary       = "Angular directives for formatting and validating credit card inputs"
  spec.homepage      = "https://github.com/bendrucker/angular-credit-cards"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.3", "< 1.7"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
