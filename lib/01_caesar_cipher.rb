def indent_my_letter(letter,number)
  return (((letter.ord)+number).chr)
	
	  
end

def crypto_my_password(password,number)
   result=[]
		
   password.each_char{|letter| if letter.ord>122 || letter.ord<65 || (letter.ord>90 && letter.ord<97) then result<<letter elsif  (letter.downcase.ord)+number>122 then result<<(((letter.ord)-26+number).chr)  else result<<indent_my_letter(letter,number) end}
		       

	return result.join
end

