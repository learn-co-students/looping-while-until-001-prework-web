def using_until(levitation_force = 6)
  loop do
    levitation_force += 1
    puts "#{levitation_force} Wingardium Leviosa"
    if levitation_force >= 10
      break
    end
  end
end
