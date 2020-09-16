# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-mrodrigues--ngTagsInput/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-mrodrigues--ngTagsInput"
  spec.version       = RailsAssetsMrodriguesNgtagsinput::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Tags input directive for AngularJS"
  spec.summary       = "Tags input directive for AngularJS"
  spec.homepage      = "http://mbenford.github.io/ngTagsInput"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
