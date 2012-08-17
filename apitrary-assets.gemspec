# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "apitrary-assets"
  s.version = '0.01'
  s.authors = ["Alexander Rösel"]
  s.email = 'ar@apitrary.com'
  s.summary = "Assets for the apitrary.com launchpad and kolay"
  s.homepage = "http://apitrary.com"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + Dir["templates/**/*"] + ["README.md", "LICENSE"]
end