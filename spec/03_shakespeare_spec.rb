#spec caesar_cipher

require_relative '../lib/03_shakespeare'

dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

describe "indent a letter following a given number" do
  

   it "bla" do 
    expect( word_counter("below", dictionnary)).to eq({"below"=>1, "low"=>1})
   end
   it "blabla" do
	   expect(word_counter("Howdy partner, sit down! How's it going?", dictionnary)).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
   end  


end

