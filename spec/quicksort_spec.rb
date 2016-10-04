require_relative '../quicksort'

describe 'quicksort' do

	before do 
		@array1 = [7,3,7,6,8,1,9,5]
		@array2 = [5,5,9,8,3,2,5,4,8]
		@array3 = [3,3,3,3,3,3,3,3]
		@array4 = []
		@array5 = [6]
		@array6 = [0,7]
		@array7 = [6,5,1,3,8,4,7,9,2]
	end

	it 'sorts the array' do
		# expect(quicksort(@array1)).to eq [1,3,5,6,7,7,8,9]
		# expect(quicksort(@array2)).to eq [2,3,4,5,5,5,8,8,9]
		# expect(quicksort(@array3)).to eq [3,3,3,3,3,3,3,3]
		expect(quicksort(@array7)).to eq [1,2,3,4,5,6,7,8,9]
	end

	pending 'sorts short array' do
		expect(quicksort(@array4)).to eq []
		expect(quicksort(@array5)).to eq [6]
		expect(quicksort(@array6)).to eq [0,7]
	end

end