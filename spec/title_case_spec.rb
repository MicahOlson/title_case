require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it("takes a word and capitalizes first letter") do
    expect(title_case("bananas")).to(eq("Bananas"))
  end

  it("capitalizes the first letter of each word in a multi-word string") do
    expect(title_case("we're going bananas")).to(eq("We're Going Bananas"))
  end
end
