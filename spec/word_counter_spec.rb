require('rspec')
require('word_counter')

describe('String#word_counter') do
  it("Correctly identifies the inputed word") do
    expect(("dog").word_counter()).to(eq("dog"))
  end
end
