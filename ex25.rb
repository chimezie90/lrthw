module Ex25

	# This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(' ')
		return words
	end

	# Sorts the words.
	def Ex25.sort_words(words)
		return words.sort
	end


	# Prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end

	# Prints the last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end

	# Take a full sentence and return  sorted words.
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end

	# Prints the first and last words of the senctence.
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word
		Ex25.print_last_word
	end
end
