#spec caesar_cipher

require_relative '../lib/01_caesar_cipher'


describe "indent a letter following a given number" do
  it "should return a letter with the good indent " do
    expect(indent_my_letter("A",3)).to eq("D")
    expect(indent_my_letter("d",5)).to eq("i")
    
  end

  
end

describe "transform a password to a crypted password with caesar_cipher principale" do
  it "it should transform the password to an other " do
    expect(crypto_my_password("Eureka",3)).to eq("Hxuhnd")
    expect(crypto_my_password("What a string!", 5)).to eq("Bmfy f xywnsl!")   
    expect(crypto_my_password("What a string!", 35)).to eq("Bmfy f xywnsl!")

  end


end



