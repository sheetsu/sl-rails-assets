# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-angular-checklist-model/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-angular-checklist-model"
  spec.version       = RailsAssetsAngularChecklistModel::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "AngularJS directive for list of checkboxes"
  spec.summary       = "AngularJS directive for list of checkboxes"
  spec.homepage      = "http://vitalets.github.io/checklist-model"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-angular", ">= 1.0.8"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
