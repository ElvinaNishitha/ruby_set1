# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.
class Animal
	def initialize(noise)
		@noise=noise
	end
end

class Dog <Animal
	def noise
		puts @noise
		
	end
end
class Camel <Animal
	def noise
		puts @noise
		
	end
end
class Elephant<Animal
	def noise
		puts @noise
		
	end
end
class Tiger<Animal
	def noise
		puts @noise
		
	end
end
class Rabbit<Animal
	def noise
		puts @noise
		
	end
end


d=Dog.new("wuff")
d.noise
c=Camel.new("grunt")
c.noise
e=Elephant.new("trumph")
e.noise
t=Tiger.new("roar")
t.noise
r=Rabbit.new("squeak")
r.noise
