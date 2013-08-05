# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'authy-form-helpers-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "authy-form-helpers-rails"
  spec.version       = AuthyFormHelpers::Rails::VERSION
  spec.authors       = ["Dariusz Gertych"]
  spec.email         = ["chytreg@gmail.com"]
  spec.description   = %q{authy-form-helpers packaged for Rails assets pipeline}
  spec.summary       = %q{authy-form-helpers packaged for Rails assets pipeline}
  spec.homepage      = "http://github.com/rails-assets/authy-form-helpers-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
