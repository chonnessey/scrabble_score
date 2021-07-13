require('pry')
require('rspec')
require('scrabble')

describe('#scrabble_score') do
  it("returns a scrabble score for a letter") do
    scrabble1 = Scrabble.new('a')
    expect(scrabble1.scrabble_score()).to(eq(1))
  end
end