require 'spec_helper'

describe 'Root request' do
  let(:url) { '/' }

  it 'should not raise an error' do
    expect { get(url) }.not_to raise_error
  end

  it 'should reload Elasticonf on every request' do
    Elasticonf.should_receive :reload!
    get url
  end
end