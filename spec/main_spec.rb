require_relative "../FizzBuzz.rb"
RSpec.describe "Fizz Buzz" do
   it "Fizz Buzz 1" do
    expect(FizzBuzz.new.run(1)).to eq ["1"]
  end
  it "Fizz Buzz 5" do
    expect(FizzBuzz.new.run(5)).to eq ["1", "2", "fizz", "4", "buzz"]
  end
  it "Fizz Buzz 20" do
    expect(FizzBuzz.new.run(20)).to eq [
        "1", "2", "fizz", "4", "buzz", "fizz", "7", "8", "fizz", "buzz",
        "11", "fizz", "13", "14", "fizzbuzz", "16", "17", "fizz", "19", "buzz"
      ]
  end
end