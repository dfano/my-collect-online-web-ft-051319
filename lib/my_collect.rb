def my_collect(arr)
	count = 0
	while count < arr.length
		yield puts arr[count]
		count += 1
	end
end
