## a player should have:
## a hand of cards (represented by a list of cards)
## a group of chips (dict of chip enums with chip and then count of chips)
## a decision (call, bet, fold)
import card
import chip


class Player:
    cards = []
    chips = {}


    def __init__(self):
        for name, member in chip.Chip.__members__.items():
            self.chips.update(member, 0)

    def clearCards(self):
        self.cards = []

# bet_chips is a dict of chip enums that we will subtract from our chips and 
# put in the pot)
#    def bet(self, bet_chips):

