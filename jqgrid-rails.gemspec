# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jqgrid/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jqgrid-rails"
  spec.version       = Jqgrid::Rails::VERSION
  spec.authors       = ["Claudio Carotenuto"]
  spec.email         = ["ing.claudio.carotenuto@gmail.com"]
  spec.description   = %q{jqgrid}
  spec.summary       = %q{jqgrid}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties",  '>= 4.0.0', '< 4.1'
  spec.add_dependency "jquery-rails"
end
