def using_until
        levitation_force = 6
        until levitation_force == 10
          puts "Wingardium Leviosa"
          levitation_force += 1
        end
end


## old code -- first attempted which worked but didn't utilize until ##

#def using_until
#        levitation_force = 6
#  loop do
#    levitation_force +=1
#    puts "Wingardium Leviosa"
#    if levitation_force == 10
#      break
#    end
#  end#your code here
#end