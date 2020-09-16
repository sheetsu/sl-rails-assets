# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-cache/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-cache"
  spec.version       = RailsAssetsAngularCache::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "angular-cache is a very useful replacement for Angular's $cacheFactory."
  spec.summary       = "angular-cache is a very useful replacement for Angular's $cacheFactory."
  spec.homepage      = "http://jmdobry.github.io/angular-cache"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
