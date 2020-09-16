# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-input-masks/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-input-masks"
  spec.version       = RailsAssetsAngularInputMasks::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Personalized input masks for AngularJS"
  spec.summary       = "Personalized input masks for AngularJS"
  spec.homepage      = "https://github.com/assisrafael/angular-input-masks"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
