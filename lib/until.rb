levitation_force = 6

def using_until
    loop do
      levitation_force += 1
      puts "Wingardium Leviosa"
      if counter >= 10
        break
      end
    end
end
