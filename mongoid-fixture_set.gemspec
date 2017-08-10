# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'mongoid/fixture_set/version'

Gem::Specification.new do |s|
  s.license     = 'MIT'
  s.name        = 'mongoid-fixture_set'
  s.version     = Mongoid::FixtureSet6::VERSION
  s.authors     = ['Sukrit Sunama']
  s.email       = ['sunama.sukrit@gmail.com']
  s.homepage    = 'https://github.com/Sunama/mongoid-fixture-set-6'
  s.summary     = 'Fixtures for Mongoid 6'
  s.description = 'Let you use fixtures with Mongoid the same way you did with ActiveRecord'

  s.files       = Dir['{lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files  = Dir['test/**/*']

  s.add_dependency 'mongoid',       '~> 6'
  s.add_dependency 'activesupport', '~> 5'
end

