def using_until
  levitation_force = 6
  until levitation_force >= 10 
    puts "Wingardium Leviosa"
    break if levitation_force == 10
    levitation_force += 1
  end

end

using_until

