def best_time_to_buy_and_sell(array)
	value_min=array.min
	pos_min=array.index(value_min)
	value_max=array.drop(pos_min).max
	pos_max=array.index(value_max)
	return "Best day to buy is #{pos_min}, Best day to sell is #{pos_max}"
	
end
