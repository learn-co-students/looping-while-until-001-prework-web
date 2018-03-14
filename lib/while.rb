def using_while
	levitation_force = 6
	
	loop do
        puts "Wingardium Leviosa"
        levitation_force += 1
        if (levitation_force == 10)
        break
        end # ending if
    end # ending loop
end

using_while


