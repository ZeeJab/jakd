class GameController < ApplicationController
  def createdeck
    @deck = DeckOfCards.new.shuffle
    # creates an array of 52 shuffled cards
    Kard.delete_all
    # clear the cards table
    @deck.each do |card|
      card_name = card.to_s
      value = card.value
      suit = card.suit
      user_id = User.first.id
      # sets initial user to the first one (house id)
      Kard.create( :card_name => card_name, :value => value, :suit => suit, :user_id => user_id )
    end
    # recreate the cards table with the new shuffled deck
  end
  def hit

  end
  def stay
  end
end