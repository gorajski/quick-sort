def quicksort(array, start = 0, stop = array.length - 1)
	# i = 0
	# tally = 0

	# p start
	# p stop

	# if array.length <= 1
	# 	return array 
	# end

	# pivot = array.pop

	# while i < array.length
	# 	if array[i] < pivot
	# 		array.unshift(array.delete_at(i))
	# 		tally += 1
	# 	end
	# 	i += 1
	# end

	# array
	# p 'start'
	# p array.insert(tally, pivot)

	# p front = quicksort(array[0, tally])
	# p back = quicksort(array[tally + 1, array.length - 1])
	# p '88888888888888888888888888888'
	# p array = front + back

	p array
	i = start
	wall = 0
	pivot = stop


	while i < array.length - 1
		if pivot >= array[i]
			array[wall], array[i] = array[i], array[wall]
			wall += 1
		end
		i += 1
	end

	array[wall], array[stop] = array[stop], array[wall]


	p quicksort(array, start, wall-1) 
	p quicksort(array, wall+1, stop)

end