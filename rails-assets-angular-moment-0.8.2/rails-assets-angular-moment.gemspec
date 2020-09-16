# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-moment/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-moment"
  spec.version       = RailsAssetsAngularMoment::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Moment.JS directives & filters for Angular.JS (timeago alternative)"
  spec.summary       = "Moment.JS directives & filters for Angular.JS (timeago alternative)"
  spec.homepage      = "http://github.com/urish/angular-moment"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.0.0", "< 1.4.0"
  spec.add_dependency "rails-assets-moment", ">= 2.0.0", "< 2.9.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
