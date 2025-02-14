# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-ng-file-upload/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-ng-file-upload"
  spec.version       = RailsAssetsNgFileUpload::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Lightweight Angular JS directive to upload files. Support drag&drop, progress and abort"
  spec.summary       = "Lightweight Angular JS directive to upload files. Support drag&drop, progress and abort"
  spec.homepage      = "https://github.com/danialfarid/ng-file-upload"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
