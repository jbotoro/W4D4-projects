class Card
 
  SUITS = [ 'clubs','hearts','diamonds','spades' ]

  VALUES = (2..14).to_a

  attr_reader :suit, :value
  def initialize(suit, value)
    @suit = suit
    @value = value
  end

  def self.get_suits
    SUITS
  end

  def self.get_values
    VALUES
  end

end