# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'libGoo'

Gem::Specification.new do |spec|
  spec.name          = "libGoo"
  spec.version       = LibGoo::VERSION
  spec.authors       = ["Grig O. Betsan"]
  spec.email         = ["griggors@gmail.com"]
  spec.summary       = %q{HackEx LibGoo attachment was developed for ease your scripting}
  spec.description   = %q{It has full HackEx API library, and LibGoo. LibGoo is developed to ease your scripting, so you can easily write and manage your scripts!}
  spec.homepage      = "https://github.com/grig191/libGoo/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  #spec.add_development_dependency "bundler", "~> 1.7"
  #spec.add_development_dependency "rake", "~> 10.0"
end
