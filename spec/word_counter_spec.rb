require('rspec')
require('word_counter')

describe('String#word_counter') do
  it("Transforms a string of words into an array") do
    expect(("the dog ran far").word_counter()).to(eq(["the", "dog", "ran", "far"]))
  end

#  it("Counts the number of each word appears in the string") do
  #  expect(("the dog is a big dog").word_counter()).to(eq())
#  end
end
