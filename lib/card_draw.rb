def card_draw(score)
	card_values = { "Ace" => 4096, "King" => 2048, "Queen" => 1024, "Jack" => 512, 10 => 256, 9 => 128, 8 => 64, 7 => 32, 6 => 16, 5 => 8, 4 => 4, 3 => 2, 2 => 1 }
	card_drawn = []
	card_values.each do |card, value|
		if score >= value
			card_drawn.push(card)
			score -= value
		end
	end
	return card_drawn
end

