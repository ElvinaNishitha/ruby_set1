require_relative 'modules'

class Sentence
	include Things_i_can_do_with_a_sentence
end

word=Sentence.new
word.break_words
word.sort_words
word.print_first_word
word.print_last_word
word.sort_sentence
word.first_and_last