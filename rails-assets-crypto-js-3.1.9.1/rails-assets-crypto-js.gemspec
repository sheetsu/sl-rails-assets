# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-crypto-js/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-crypto-js"
  spec.version       = RailsAssetsCryptoJs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "JavaScript library of crypto standards."
  spec.summary       = "JavaScript library of crypto standards."
  spec.homepage      = "http://github.com/brix/crypto-js"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
