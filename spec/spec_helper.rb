ENV['RAILS_ENV'] ||= 'test'

if ENV['APPRAISAL_INITIALIZED']
  app_name = Pathname.new(ENV['BUNDLE_GEMFILE']).basename.to_s.gsub(/\.gemfile\z/, '')
  require File.join(File.dirname(__FILE__), 'apps', app_name, 'config', 'environment')
end

require 'rspec/rails'

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
end