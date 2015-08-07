require('rspec')
require('word_counter')

describe('String#word_counter') do
  it("Counts the number of times a word appears in an array") do
    expect(("big dog means big paw").word_counter()).to(eq(2))
  end
end
