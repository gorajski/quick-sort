def quicksort(array, start = 0, stop = array.length - 1)
	i = start
	wall = start
	pivot = array[stop]

	# return [start, wall, stop] if stop - start < 1
	return array if stop - start < 1

	while i < stop
		if pivot > array[i]
			array[wall], array[i] = array[i], array[wall]
			wall += 1
		end
		i += 1	
	end

	array[wall], array[stop] = array[stop], array[wall]

	# [start, wall, stop]

	quicksort(array, start, wall-1) 
	quicksort(array, wall+1, stop)

end

# arr = [6,5,1,3,8,4,7,9,2]
# arr = [7,3,7,6,8,1,9,5]
# arr = [5,5,9,8,3,2,5,4,8]

# puts "level 1"
# output = quicksort(arr)
# p arr
# a = output[0]
# b = output[1]
# c = output[2]

# 	puts "level 2a | #{a} - #{b-1}"
# 	output = quicksort(arr, a, b-1)
# 	p arr
# 	x = output[0]
# 	y = output[1]
# 	z = output[2]

# 		puts "level 2a i | #{x} - #{y-1}"
# 		quicksort(arr, x, y-1)
# 		p arr
# 		puts "level 2a ii | #{y+1} - #{z}"
# 		quicksort(arr, y+1, z)
# 		p arr
# 		# arr = [1, 2, 6, 3, 8, 4, 7, 9, 5]

# 	puts "level 2b | #{b+1} - #{c}"
# 	output = quicksort(arr, b+1, c)
# 	p arr
# 	x = output[0]
# 	y = output[1]
# 	z = output[2]

# 		puts "level 2b i | #{x} - #{y-1}"
# 		quicksort(arr, x, y-1)
# 		p arr
# 		puts "level 2b ii | #{y+1} - #{z}"
# 		quicksort(arr, y+1, z)
# 		p arr
