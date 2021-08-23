class Card
  attr_accessor :suit, :value, :rank
  def initialize(suit, value, rank)
    @suit = suit
    @value = value
    @rank = rank
  end

  def suit
    @suit
  end

  def value
    @value
  end

  def rank
    @rank 
  end


end
