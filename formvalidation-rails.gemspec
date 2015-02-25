# -*- encoding: utf-8 -*-
require File.expand_path('../lib/formvalidation-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Benjamin Hüttinger"]
  gem.email         = ["benjamin.huettinger@gmail.com"]
  gem.description   = %q{Provides client side validations for forms with the http://formvalidation.io/ library.}
  gem.homepage      = "https://github.com/maxigs/formvalidation-rails"
  gem.summary       = gem.description

  gem.name          = "formvalidation-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n")
  gem.version       = FormvalidationRails::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.license       = 'MIT'

  gem.add_dependency "jquery-rails", ">= 3.0"
  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
end
