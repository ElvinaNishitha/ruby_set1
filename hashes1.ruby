# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles

  def initialize
  end

end

@mobiles = {
   10000 => "samsung", 
   15000=>"motorola", 
   60000=> "apple" 
}
num=gets.to_i
puts "#{@mobiles[num]}"

#brand = 'Input From the user'

rate = Mobiles.new