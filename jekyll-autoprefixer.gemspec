# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll/autoprefixer/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-autoprefixer"
  spec.version       = Jekyll::Autoprefixer::VERSION
  spec.authors       = ["Vincent Wochnik"]
  spec.email         = ["v.wochnik@gmail.com"]
  spec.description   = %q{Autoprefixer integration for Jekyll}
  spec.summary       = %q{This plugin provides simple autoprefixer support for Jekyll.}
  spec.homepage      = "https://github.com/vwochnik/jekyll-autoprefixer"
  spec.license       = "MIT"

  spec.files         = [*Dir["lib/**/*.rb"], "README.md", "LICENSE.md"]
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.6'
  spec.add_runtime_dependency 'autoprefixer-rails', '~> 9.3'
  spec.add_development_dependency 'jekyll', '~> 4.2'
  spec.add_development_dependency "bundler", "~> 2.2.15"
end
