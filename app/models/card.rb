require "suit.rb"
# A card can have suit:
    #HEART
    #DIAMOND
    #CLUB
    #SPADE

# A card can have value 2-14

class Card
    
    def initialize(suit, value)
        self.@suit = suit
        begin
            check_value(value)
        rescue
            #handle exception
        self.@value = value
    end

    def get_suit()
        return self.@suit
    end

    def get_value()
        self.@value
    end

    def is_heart()
        Suit::HEART & self.@suit
    end

    def is_diamond()
        Suit::DIAMOND & self.@suit
    end

    def is_club()
        Suit::CLUB & self.@suit
    end

    def is_spade()
        Suit::SPADE & self.@suit
    end

    private 
    def check_value(value)
        if !value.between?(1,15) do 
            raise 'Incorrect card value. '\
                    'Should be between 2 and 14 inclusive.'
    end
    
end