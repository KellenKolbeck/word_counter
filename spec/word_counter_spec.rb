require('rspec')
require('word_counter')

describe('String#word_counter') do
  it("Counts the number of words in a string") do
    expect(("the dog ran far").word_counter()).to(eq(4))
  end
end
