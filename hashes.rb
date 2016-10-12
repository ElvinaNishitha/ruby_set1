# Contruct a hash with a list of mobile brands and their prices.(Minimum of 10 brands)
# Take input from the user.
# Based on the input you need to show the price of the brand which he has entered.  
# Make use of the below code and get the results

class Mobiles
      
def initialize
    mobiles={:Samsung => '10,000', :asus => '15,000', :Nokia => "15000", :Apple => "67990"}
    input=gets.chomp.to_sym
    puts "#{mobiles[input]}"
 end
end



puts "Enter any number brand"
Mobiles.new