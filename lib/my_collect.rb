def my_collect(arr)
	new_arr = []
	arr.each do |elem|
		new_arr << yield(elem)
	end
	new_arr
end
