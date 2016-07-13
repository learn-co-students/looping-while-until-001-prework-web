def using_while(phrase = "Wingardium Leviosa")
	levitation_force = 6
	
	begin
    puts "#{phrase}"
    levitation_force = levitation_force + 1
  end while levitation_force < 10
end



