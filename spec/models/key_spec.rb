require 'spec_helper'

describe "Key Model" do
  let(:key) { Key.new }
  it 'can be created' do
    key.should_not be_nil
  end
end
