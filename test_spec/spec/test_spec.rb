require ('rspec')
require ('test')

describe ('String#test') do
  it("uses z in place of s") do
    expect(("Test").test()).to(eq("Tezt"))
  end
end
