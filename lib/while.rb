def using_while
  levitation_force = 6
	 while levitation_force < 10 do
	   loop do
      puts "Wingardium Leviosa\n"
      levitation_force += 1
      break if levitation_force == 10
      end
    end
  end

  using_while