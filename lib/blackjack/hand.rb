module Blackjack


	class Hand
		MAXIMUM = 21
		
		def initialize(cards)
			@cards = cards
		end
		
		def add(card)
			@cards << card
		end
		
		def score
			total = 0
			number_of_aces = 0
			
			@cards.each do |card|
				total += card.score
				number_of_aces += 1 if card.ace?
			end
			
			
		end
		
	end


end