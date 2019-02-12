import card
import random


class Deck:
    cards = []

    def __init__(self):
        for name, member in card.Card.__members__.items():
            self.cards.append((member))

    def shuffle(self):
        random.seed(None)
        random.shuffle(self.cards)
