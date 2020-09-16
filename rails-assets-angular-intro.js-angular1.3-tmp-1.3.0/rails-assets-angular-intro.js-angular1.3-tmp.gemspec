# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-intro.js-angular1.3-tmp/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-intro.js-angular1.3-tmp"
  spec.version       = RailsAssetsAngularIntroJsAngular13Tmp::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Angular directive to wrap intro.js"
  spec.summary       = "Angular directive to wrap intro.js"
  spec.homepage      = "https://github.com/masaki925/angular-intro.js"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", "~> 1.3.0"
  spec.add_dependency "rails-assets-intro.js", "1.0.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
