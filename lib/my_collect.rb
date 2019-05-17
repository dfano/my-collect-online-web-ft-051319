def my_collect
	new_arr = []
	self.each do |elem|
		new_arr << yield(elem)
	end
	new_arr
end
