require('pry')
require('rspec')
require('scrabble')

describe('String#scrabble_score') do
  it("returns a scrabble score for a letter") do
    scrabble1 = Scrabble.new('A')
    expect(scrabble1.scrabble_score()).to(eq(1))
  end

  it("returns a scrabble score for multiple letters") do
    scrabble2 = Scrabble.new('AAAA')
    expect(scrabble2.scrabble_score()).to(eq(4))
  end

  it("returns a scrabble score for multiple different letters") do
    scrabble3 = Scrabble.new('ZZZZ')
    expect(scrabble3.scrabble_score()).to(eq(40))
  end
end