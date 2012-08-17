require 'spec_helper'

describe "Card Model" do
  let(:card) { Card.new }
  it 'can be created' do
    card.should_not be_nil
  end
end
