require("rspec")
require("scrabble")

describe("String#scrabble") do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it ("returns the first numeric value for each number group") do
    expect("k".scrabble()).to(eq(5))
  end

  it("return a scrabble score for an input word") do
    expect("dog".scrabble()).to(eq(5))
  end
end
