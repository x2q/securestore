require 'spec_helper'

describe "Custodian Model" do
  let(:custodian) { Custodian.new }
  it 'can be created' do
    custodian.should_not be_nil
  end
end
