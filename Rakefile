require 'rubygems'
require 'bundler/setup'
require 'rspec/core/rake_task'

Bundler::GemHelper.install_tasks

if !ENV['APPRAISAL_INITIALIZED']
  require 'appraisal'
  task default: :appraisal
else
  RSpec::Core::RakeTask.new do |spec|
    spec.pattern = 'spec/**/*_spec.rb'
  end
  task default: :spec
end