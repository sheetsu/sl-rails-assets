# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-ui-utils/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-ui-utils"
  spec.version       = RailsAssetsAngularUiUtils::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = ""
  spec.summary       = ""
  spec.homepage      = "https://github.com/angular-ui/ui-utils"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.0.2"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
