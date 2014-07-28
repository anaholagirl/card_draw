require('rspec')
require('card_draw')

describe('card_draw') do
	it('will take the total card score given for one card and determines what card was drawn') do
		expect(card_draw(512)).to(eq(["Jack"]))
	end

	it('will take the total card score given for two cards and determine what cards were drawn') do
		expect(card_draw(1032)).to(eq(["Queen", 5]))
	end
end
