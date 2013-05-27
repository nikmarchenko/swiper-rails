# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'swiper-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "swiper-rails"
  gem.version       = Swiper::Rails::VERSION
  gem.authors       = ["Nik Marchenko"]
  gem.email         = ["nik.marchenko@gmail.com"]
  gem.description   = %q{Swiper toolkit for Rails Asset Pipeline}
  gem.summary       = %q{swiper-rails integrates Swiper toolkit for Rails Asset Pipeline}
  gem.homepage      = "https://github.com/nikmarchenko/swiper-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "rails", '>= 3.1'
end
