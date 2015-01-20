# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'magnifyjs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "magnifyjs_rails"
  spec.version       = MagnifyjsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["agmond@gmx.com.br"]
  spec.summary       = %q{Adding magnify.js into your rails app. Magnify JS is a simple, lightweight jQuery plugin that adds a magnifying glass style zoom functionality to images.}
  spec.description   = %q{Magnify JS is a simple, lightweight jQuery plugin that adds a magnifying glass style zoom functionality to images.}
  spec.homepage      = "https://github.com/guinslym/magnifyjs_rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
