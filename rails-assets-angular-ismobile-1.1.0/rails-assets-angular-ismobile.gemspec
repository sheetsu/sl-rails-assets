# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-ismobile/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-ismobile"
  spec.version       = RailsAssetsAngularIsmobile::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A Angular wrapper provider-service for isMobile (https://github.com/kaimallea/isMobile)"
  spec.summary       = "A Angular wrapper provider-service for isMobile (https://github.com/kaimallea/isMobile)"
  spec.homepage      = "https://github.com/ronnyhaase/angular-ismobile"
  spec.license       = "CC0-1.0"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.2.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
