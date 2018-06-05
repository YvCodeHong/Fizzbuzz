require './lib/fizzbuzz.rb'

describe ".fizzbuzz" do
  it "three returns fizz" do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "five returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
end

  it "fifteen returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "nine returns fizz" do
    expect(fizzbuzz(9)).to eq("fizz")
  end

  it "twelve returns fizz" do
    expect(fizzbuzz(12)).to eq("fizz")
  end

  it "twenty-five returns buzz" do
    expect(fizzbuzz(25)).to eq("buzz")
  end 
end
