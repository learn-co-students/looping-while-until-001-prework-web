def using_until(phrase)
  levitation_force = 6
  until levitation_force == 10
    puts "#{phrase}"
    levitation_force += 1
  end
end
