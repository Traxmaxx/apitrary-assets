# -*- encoding: utf-8 -*-
require File.expand_path('../lib/apitrary_assets/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexander Rösel"]
  gem.email         = ["ar@apitrary.com"]
  gem.description   = %q{Assets for the apitrary.com launchpad and kolay}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://apitrary.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "apitrary_assets"
  gem.require_paths = ["lib"]
  gem.version       = ApitraryAssets::VERSION
end
