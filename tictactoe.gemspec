# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tictactoe/version'

Gem::Specification.new do |gem|
  gem.name          = "tictactoe"
  gem.version       = Tictactoe::VERSION
  gem.authors       = ["Eduardo Segredo"]
  gem.email         = ["edusegre@gmail.com"]
  gem.description   = %q{Gem which implements tictactoe game}
  gem.summary       = %q{Gem which implements tictactoe game}
  gem.homepage      = "https://github.com/esegredo/pract9_tictactoe"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

	gem.add_development_dependency 'rake'
	gem.add_development_dependency 'rspec'
	gem.add_development_dependency 'guard-rspec'
end
