# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/verticalresponse/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-verticalresponse"
  spec.version       = Omniauth::Verticalresponse::VERSION
  spec.authors       = ["Cosmin Atanasiu"]
  spec.email         = ["cosmin@wishpond.com"]
  spec.description   = 'Omniauth strategy for VerticalResponse'
  spec.summary       = 'Omniauth strategy for VerticalResponse'
  spec.license       = "GPLv3"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.files       = %w'
    lib/omniauth-verticalresponse.rb
    lib/omniauth/strategies/verticalresponse.rb
    lib/omniauth/verticalresponse/version.rb
  '
  spec.add_runtime_dependency 'omniauth-oauth', '~> 1.0'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
