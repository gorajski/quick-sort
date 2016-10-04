# def quicksort(array)
# 	if array.length <= 1
# 		p '888888888888888888888888888888888888888888888888888888888888888888888888888888'
# 		return array 
# 	end
# 	i = 0
# 	wall = 0
# 	pivot = array[-1]


# 	while i < array.length
# 		if pivot > array[i]
# 			array[wall], array[i] = array[i], array[wall]
# 			wall += 1
# 		end
# 		i += 1
# 	end

# 	array[wall], array[-1] = array[-1], array[wall]


# 	# p quicksort(array[0..wall]) 
# 	# p quicksort(array[wall..array.length])

# end