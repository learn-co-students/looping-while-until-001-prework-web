def using_while
	levitation_force = 6
	output = ""
	while levitation_force < 10
		output += "Wingardium Leviosa\n"
		levitation_force += 1
	end
	puts output
end
