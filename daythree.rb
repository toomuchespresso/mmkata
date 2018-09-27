require "minitest/autorun"
require_relative "division.rb"

class My_test < Minitest::Test
   
   def add(num1,num2)
   	puts "num1 #{num1}"
   	puts "num2 #{num2}"
   	num1+num2
   end

   	def test_1_equals_1
   		assert_equal(1,1)
	end


    def test_2_equals_2
    	assert_equal(2,1+1)
    end


	def test_1_plus_1_equals_2
        result = add(1,1)
		assert_equal(2,result)
	end

end