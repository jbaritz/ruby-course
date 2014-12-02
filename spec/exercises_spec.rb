require "./exercises.rb"
require 'pry-byebug'

describe Exercises do

  it "triples a string" do
    a = Exercises.ex0("hello")
    expect(a).to eq("hellohellohello")
    b = Exercises.ex0("wishes")
    expect(b).to eq("nope")
  end
    
end