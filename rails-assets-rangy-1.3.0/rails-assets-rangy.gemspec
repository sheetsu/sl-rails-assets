# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-rangy/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-rangy"
  spec.version       = RailsAssetsRangy::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "A cross-browser JavaScript range and selection library."
  spec.summary       = "A cross-browser JavaScript range and selection library."
  spec.homepage      = "https://github.com/timdown/rangy"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
