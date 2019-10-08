dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
dictionnary_2 = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]


def check_dico(letter,dictionnary)
	dictionnary.map{|dic_word| if letter.include?dic_word then return dic_word end}

end

def word_counter(expression,dictionnary)
	table=[]
	counter={}
	expression.downcase.split.map{|x| dictionnary.map{|dic_word| if x.include?dic_word then table<<dic_word end}   }
	dictionnary.map{|dic_word| if table.count(dic_word)>0 then counter[dic_word]=table.count(dic_word) end   }
	#return expression.downcase.split , table, counter
	return counter
end


File.open("shakespeare.txt").each  do |line|

puts word_counter(line,dictionnary)

end
