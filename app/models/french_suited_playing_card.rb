# This class represents a French Suited Playing card, typically found in a 52
# card deck. Suit can be one of :diamond, :club, :heart, or :spade. Value can be
# :2 through :10 or :ace, :king, :queen, :jack.

class FrenchSuitedPlayingCard < Card
  include ActiveModel::Validations
  attr_reader :suit, :value

  def initialize(suit, value)
    # TODO: validate the suit and value are one of (see above)
    @suit = suit
    @value = value
  end

end
