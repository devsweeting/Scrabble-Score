require ('rspec')
require('scrabble_score')
require ('pry')

describe('#scores') do
  it("returns a scrabble score for a letter") do
    testing = Scrabble.new("a")
    expect(testing.scrabble_score()).to(eq(1))
  end
  it("returns a scrabble score for a word") do
    testing = Scrabble.new("swiggitty")
    expect(testing.scrabble_score()).to(eq(17))
  end
end
