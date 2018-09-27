require "minitest/autorun"
require_relative "divideby3.rb"
class My_test < Minitest::Test

# count = 1
#    until count == 101
#    if count % 3 == 0
#      puts "success"
#     else
#     	puts count
 
# end

#    count = count +1
   
   def test_1_equal_1

   	assert_equal(1, 1)

   end

   def test_1_returns_1

   	results = mmkata(1)
   	assert_equal(1, results)

   end 

   def test_2_returns_2

   	results = mmkata(2)
   	assert_equal(2, results)

   end 

   def test_15_returns_minedmines

   	results = mmkata(15)
   	assert_equal("minedminds",results)
   end

 end  