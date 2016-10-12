# 3) Write a ruby program inorder to determine whether the given number is odd or even.

class EvenOdd
	def number(num)
		if 
			num.even?
			puts "Number is even"
		else
			puts "Number is odd"
		end
	end		
end

even=EvenOdd.new
puts "Enter a number to check if it is even or odd"
num = gets.to_i
even.number(num)