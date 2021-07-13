require('pry')
require('rspec')
require('scrabble')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    scrabble1 = Scrabble.new('a')
    expect(scrabble1.scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for multiple letters") do
    scrabble2 = Scrabble.new('aaaa')
    expect(scrabble2.scrabble_score()).to(eq(4))
  end
end