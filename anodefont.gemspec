# -*- encoding: utf-8 -*-
require File.expand_path('../lib/anodefont/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["fancyoung"]
  gem.email         = ["siyang1982@msn.com"]
  gem.description   = %q{customize fontello}
  gem.summary       = %q{fontello}
  gem.homepage      = ""

  #gem.files         = `git ls-files`.split($\)
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE","README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "anodefont"
  gem.require_paths = ["lib"]
  gem.version       = Anodefont::VERSION
  gem.add_dependency "railties", "~> 3.1"
end
