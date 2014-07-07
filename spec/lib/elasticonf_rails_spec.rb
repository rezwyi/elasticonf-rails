require 'spec_helper'

describe ElasticonfRails do
  it { should be_a(Module) }

  it 'should available in config/application.rb' do
    expect(Rails.application.config.option_from_elasticonf).to eql(1)
  end

  it 'should available in any config/initializers/ files' do
    expect(SomeInitializer.option_from_elasticonf).to eql(1)
  end
end