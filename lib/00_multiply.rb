def is_multiple_of_3_or_5?(current_number)
	return (current_number%3==0 || current_number%5==0)?true : false
end



def sum_of_3_or_5_multiples(final_number)
	sum_final=[]
	if final_number.is_a?(Float) || final_number.is_a?(String) || final_number<0 
	       sum_final<<"Yo ! Je ne prends que les entiers naturels. TG"
	else
	0.upto(final_number-1).each{|x| if is_multiple_of_3_or_5?(x)==true then sum_final<<x end }
	end
	return (sum_final[0].is_a?(String))? sum_final[0] : sum_final.sum 
end


