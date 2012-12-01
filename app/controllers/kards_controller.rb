class KardsController < ApplicationController
  def create
    card = @deck.draw
    value = card.value
    suit = card.suit
    Kard.create( :value => value, :suit => suit)
  end
end