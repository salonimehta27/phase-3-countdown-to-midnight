#write your code here
# require 'pry'
def countdown_with_sleep number
    sleep number
   end 

def countdown int 
    # binding.pry
    while int>0
     puts "#{int} SECOND(S)!" 
     countdown_with_sleep 1
     int-=1
    end
    "HAPPY NEW YEAR!" 
end
# countdown 10


