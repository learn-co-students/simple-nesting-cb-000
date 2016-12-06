require_relative "spec_helper"
require_relative "../nested.rb"

describe "nested hash" do
  describe "#hopper" do
    it "operates on the programmer_hash and returns the value of the :grace_hopper key" do
      expect(hopper).to eq({:known_for => "COBOL", :languages => ["COBOL", "FORTRAN"]})

    end
  end

  describe "#alan_kay_is_known_for" do
    it "operates on the programmer_hash and returns the value of what Alan Kay is known for" do
      expect(alan_kay_is_known_for).to eq("Object Orientation")
    end
  end

  describe "#dennis_ritchies_language" do
    it "operates on the programmer_hash and returns the value of Dennis Ritchie's language as a string" do
      expect(dennis_ritchies_language).to eq("C")
    end
  end

  
end
