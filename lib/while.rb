def using_while
  levitation_force = 6
	while levitation_force < 10
     loop do
      puts "Wingardium Leviosa" 
      levitation_force += 1
     break if levitation_force == 10   
    end
	end
end
using_while

