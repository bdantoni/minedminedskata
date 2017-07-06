require "minitest/autorun"
require_relative "unittesting_two.rb"

class Minedminds_array < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end

	def test_array_returns_100_elements
		assert_equal(100,array.count)
	end
	def test_1st_number
		assert_equal(1,array[0])
	end
	def test_3rd_number
		assert_equal("mined",array[2])
	end
end





# 	def test_1
# 		assert_equal("mined",mined_minds,(3))
# 	end

# 	def test_2
# 		assert_equal(1,mined_minds,(1))
# 	end
# end