# Create a Module called Things_i_can_do_with_a_sentence
# Create the following methods
# break_words
# sort_words
# print_first_word
# print_last_word
# sort_sentence
# print_first_and_last_word_in_a_sentence
# print_sorted_first_and_last_word_in_a_sentence
# Define a class called sentence, and make use of the methods to display respective messages.

module Things_i_can_do_with_a_sentence
	 def initialize
	 	@string="this is a sentence"
		#@str=["mango","fruit","koila","hammer","cat"]
	 	
	end
	def break_words
		puts "break words"
		br = @string.split(' ')
		p br
	end
	def sort_words
		puts "sort words"
		puts "#{@string.partition(" ").sort}"

		
	end
	def print_first_word
		puts "first word"
		#first = @str.first  
	puts "#{@string.partition(" ").first}"
		
		
	end
	def print_last_word
		puts "last word"
		puts "#{@string.partition(" ").last}"
		
	end
	def sort_sentence
        puts "sorting sentence"
        x=["Good morning everyone","welocme to","qwinix technologies","mysore karnataka"]
        p x.sort
    end
	def first_and_last
		puts "First and Last word"
		puts "#{@string.partition(" ").first}"
		puts "#{@string.partition(" ").last}"
	end

	
end