# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-lumx/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-lumx"
  spec.version       = RailsAssetsLumx::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "The first responsive front-end framework based on AngularJS & Google Material Design specifications"
  spec.summary       = "The first responsive front-end framework based on AngularJS & Google Material Design specifications"
  spec.homepage      = "http://ui.lumapps.com/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 0"
  spec.add_dependency "rails-assets-jquery", ">= 0"
  spec.add_dependency "rails-assets-velocity", ">= 0"
  spec.add_dependency "rails-assets-moment", ">= 0"
  spec.add_dependency "rails-assets-bourbon", ">= 0"
  spec.add_dependency "rails-assets-mdi", "1.2.65"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
