# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'timeago-rails/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "timeago-rails"
  gem.version       = Timeago::Rails::Version::STRING
  gem.authors       = ["Rafael Macedo"]
  gem.email         = ["macedo.rafaelfernandes@gmail.com"]
  gem.description   = "Easy way  to use timeago jquery plugin with assets in rails"
  gem.summary       = gem.description
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'railties', '~> 3.1'
end
