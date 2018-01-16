def using_until
  levitation_force = 6
  output = ""
  until levitation_force == 10
    output += "Wingardium Leviosa\n"
    levitation_force += 1
  end
  puts output
end
