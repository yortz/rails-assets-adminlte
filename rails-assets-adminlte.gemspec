# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-adminlte/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-adminlte"
  spec.version       = RailsAssetsAdminlte::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = "Admin dashboard and control panel template"
  spec.summary       = "Admin dashboard and control panel template"
  spec.homepage      = "http://almsaeedstudio.com/"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
