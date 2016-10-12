# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".


class Square
	def find_square
		squares = [5,6]
		result = squares.map{|x| x**2}.inject(0, &:+)

		my_details = ["Elvina" , "GSSS" , "Qwinix"]
		add = my_details.push(result)
		puts add		
	end
end

sq=Square.new
sq.find_square