require "spec_helper"
require "lib/catch_phrase.rb"

describe "#catch_phrase" do 
  it "puts out a catch phrase" do 
    phrase = "It's-a me, Mario!"
    expect{catch_phrase}.to output("It's-a me, Mario!\n").to_stdout
  end
end