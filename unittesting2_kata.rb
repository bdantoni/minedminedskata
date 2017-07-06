require "minitest/autorun"
require_relative "unittesting_two.rb"

class Minedminds_array < Minitest::Test
	def test_1
		assert_equal("mined",mined_minds,(3))
	end
end