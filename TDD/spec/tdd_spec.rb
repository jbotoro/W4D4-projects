require 'tdd'

RSpec.describe Array do 

  subject(:test_arr) { [ 1, 2, 1, 1, 3, 3 ] }
  subject(:sum_arr) { [ -1, 0, 2, -2, 1 ] }
  
  describe '#my_uniq' do

    it 'removes all duplicates in a given array' do
      expect(test_arr.my_uniq).to eq( [1,2,3] )
    end

    it 'should return a new array with different object_id' do
      expect(test_arr.my_uniq).to_not be( test_arr )
    end

  end

  describe '#two_sum' do
    it 'should find all pairs of positions where elements at those positions sum is zero' do
      expect(sum_arr.two_sum).to eq([[0, 4], [2, 3]])
    end



  end
end