require 'card'

RSpec.describe Card do 
  subject(:card)  { Card.new('club', 10) }
  
  describe '#initialize' do
    it 'should set suit and value arguments as instance variables' do
      expect(card.suit).to eq('club')
      expect(card.value).to eq(10) 
    end
  end

  describe '::get_suits' do 
    it 'should return an array of all suits' do
      expect( Card.get_suits ).to eq( ['clubs','hearts','diamonds','spades'] )
    end
  end

  describe '::get_values' do 
    it 'should return an array of all values' do
      expect( Card.get_values ).to eq( (2..14).to_a )
    end
  end


end