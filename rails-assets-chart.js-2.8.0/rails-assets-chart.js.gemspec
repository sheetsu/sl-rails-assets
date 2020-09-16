# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-chart.js/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-chart.js"
  spec.version       = RailsAssetsChartJs::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Simple HTML5 charts using the canvas element."
  spec.summary       = "Simple HTML5 charts using the canvas element."
  spec.homepage      = "https://www.chartjs.org/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
