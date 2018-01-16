def using_while
	levitation_force = 6

loop do 
  levitation_force += 1
  puts "Wingardium Leviosa"
	#your code here
  if levitation_force >=10
    break
  end
end
end


# Let's get the first test passing by coding our solution in while.rb:
# Fill out the content of the using_while method so that calling it will 
# puts the desired phrase while your levitation force is less than 10. 
# Remember, every time you puts the phrase, you should increment your 
# levitation force by 1.


# counter = 0
 
# loop do 
#   counter += 1
#   puts "Iteration #{counter} of the loop"
#   if counter >= 10 
#     break
#   end
# end





# jewels_in_bag = 100
 
# 3.times do 
#   puts "Hiding 10 stolen jewels."
#   jewels_in_bag = jewels_in_bag - 10
#   puts "Now there are only #{jewels_in_bag} jewels left to hide!"
# end
# # => 3 (return value)
 
# puts "We have #{jewels_in_bag} jewels still to hide!"
# => nil (return value)
 
# > "Hiding 10 stolen jewels."
# > "Now there are only 90 jewels left to hide!"
# > "Hiding 10 stolen jewels."
# > "Now there are only 80 jewels left to hide!"
# > "Hiding 10 stolen jewels."
# > "Now there are only 70 jewels left to hide!"
 
# > "We have 70 jewels still to hide!"