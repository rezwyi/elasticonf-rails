require File.expand_path('../lib/elasticonf_rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'elasticonf-rails'
  s.summary = 'ElastiConfRails integrates ElastiConf to your Ruby on Rails application'
  s.description = s.summary
  
  s.version = ElastiConfRails::VERSION
  s.platform = Gem::Platform::RUBY
  
  s.authors = ['Sergey Rezvanov']
  s.email = ['sergey@rezvanov.info']
  s.homepage = 'https://github.com/rezwyi/elasticonf-rails'

  s.licenses = ['MIT']
  
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.9'

  s.add_dependency 'rails', '~> 4.1.0'
  s.add_dependency 'elasticonf', '~> 1.1'

  s.add_development_dependency 'rake', '~> 10.3'
  s.add_development_dependency 'rspec', '~> 2.14'
  s.add_development_dependency 'yard', '~> 0.8'
end