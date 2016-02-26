def using_until
        levitation_force = 6
        #your code here
        loop do
          levitation_force += 1
          puts "Wingardium Leviosa"
          if levitation_force > 9
            break
          end
        end
    
end

using_until
