require_relative '../lib/remembering_names.rb'

describe "the add_name method" do
    it "stores peoples' names" do
      expect(add_name("Sarah")).to eq "Name added!"
    end
end