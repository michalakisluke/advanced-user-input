# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ex48 - Advanced User Input"
  spec.version       = '1.0'
  spec.authors       = ["Luke Michalakis"]
  spec.email         = ["michalakisluke@gmail.com"]
  spec.summary       = %q{"Taking advanced user input"}
  spec.description   = %q{"Creating functions to take in and process more complex user input"}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/ex48.rb']
  spec.executables   = ['bin/ex48']
  spec.test_files    = ['tests/test_lexicon.rb']
  spec.require_paths = ["lib"]
end