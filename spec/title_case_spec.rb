require('rspec')
require('pry')
require('title_case')

describe('#title_case') do
  it("takes a word and capitalizes first letter") do
    expect(title_case("bananas")).to(eq("Bananas"))
  end
end
