#this is a file to get proof of concepts during development
import card
import deck


temp = deck.Deck()
for card in temp.cards:
    print ("This is the", card.name, "it's worth", card.value % 13)

temp.shuffle()
for card in temp.cards:
    print ("SHUFFLED", card.name, "SHUFFLED", card.value % 13)
