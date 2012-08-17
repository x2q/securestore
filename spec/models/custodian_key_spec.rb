require 'spec_helper'

describe "CustodianKey Model" do
  let(:custodian_key) { CustodianKey.new }
  it 'can be created' do
    custodian_key.should_not be_nil
  end
end
