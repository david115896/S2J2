def is_multiple_of_3_or_5?(current_number)
	(current_number%3==0 || current_number%5==0)?
end



def sum_of_3_or_5_multiples(final_number)
	sum_final=0
	0.upto(final_number).each{|x| if is_multiple_of_3_or_5(x)==true then sum_final+= x end }
	return sum_final

end
