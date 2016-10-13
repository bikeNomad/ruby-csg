$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'ruby-csg/version'

Gem::Specification.new do |spec|
  spec.name          = "ruby-csg"
  spec.version       = RubyCsg::VERSION
  spec.authors       = ["Ned Konz"]
  spec.email         = ["ned@bike-nomad.com"]
  spec.summary       = %q{TODO Summary what the gem is for}
  spec.description   = %q{TODO Longer description of the gem}
  spec.homepage      = "https://github.com/bikenomad/ruby-csg"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^test/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 11.1"
  spec.add_development_dependency "minitest", "~> 5.8"
  spec.add_development_dependency "minitest-reporters", "~> 1.1"
  spec.add_development_dependency "gem-release", "~> 0.7"
  spec.add_development_dependency "geminabox", "~> 0.13"
  spec.add_development_dependency "coveralls"




end
