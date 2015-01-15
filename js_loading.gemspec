# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js_loading/version'

Gem::Specification.new do |spec|
  spec.name          = "js_loading"
  spec.version       = JsLoading::VERSION
  spec.authors       = ["centorino"]
  spec.email         = ["lazyconsole.com@gmail.com"]
  spec.summary       = %q{Easily add a loading animation to html page with only JavaScript(jQuery).}
  spec.description   = %q{Easily add a loading animation to html page with only JavaScript(jQuery).}
  spec.homepage      = "http://lazyconsole.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "jquery-rails"
end
