# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-bourbon/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-bourbon"
  spec.version       = RailsAssetsBourbon::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A simple and lightweight mixin library for Sass."
  spec.summary       = "A simple and lightweight mixin library for Sass."
  spec.homepage      = "http://bourbon.io/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
