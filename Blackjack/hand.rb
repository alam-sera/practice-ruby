class Hand
  attr_accessor :cards

  def initialize
    @cards = []
  end

  def total 
    total = 0 
    @cards.each do |card|
      if card.name == :ace
        if hand.value < 11 
          :ace == 11
          total += 11
        elsif hand.value > 11 
          :ace == 1
          total += 1
        end
      else 
        total += card.value
      end 
  end

  def blackjack
    total == 21
  end
  
  def bust
    total > 21
  end

  def draw
    @cards << deal_card
  end
end
