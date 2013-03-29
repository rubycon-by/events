# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'events/version'

Gem::Specification.new do |spec|
  spec.name          = "events"
  spec.version       = Events::VERSION
  spec.authors       = ["Sergei Demidovich"]
  spec.email         = ["n3mfis@gmail.com"]
  spec.description   = "events"
  spec.summary       = "gem for events collection"
  spec.homepage      = "https://github.com/rubycon-by/events"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
