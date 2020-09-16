# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angulartics-google-tag-manager/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angulartics-google-tag-manager"
  spec.version       = RailsAssetsAngularticsGoogleTagManager::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Google Tag Manager plugin for Angulartics"
  spec.summary       = "Google Tag Manager plugin for Angulartics"
  spec.homepage      = "https://github.com/angulartics/angulartics-google-tag-manager"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angulartics", ">= 1.0.0", "< 2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
