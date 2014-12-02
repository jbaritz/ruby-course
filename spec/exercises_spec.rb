require "./exercises.rb"
require 'pry-byebug'

describe Exercises do

  it "triples a string" do
    a = Exercises.ex0("hello")
    expect(a).to eq("hellohellohello")
    b = Exercises.ex0("wishes")
    expect(b).to eq("nope")
  end
    
  it "returns number of elements in the array" do
    a = Exercises.ex1(["shinji","rei","asuka"])
    expect(a).to eq(3)
  end
end