def echo(any_words)

	return "#{any_words}"

end

def shout(any_words)

	any_words = any_words.upcase
	return "#{any_words}"

end

def repeat(any_words,*number)

	if number != nil
		return  "number* #{any_words }" 
	else
		return "#{any_words} #{any_words}"
	end
end

def start_of_word(any_words,number)

	return any_words.slice(0..(number-1))

end

def first_word(any_words)

	return any_words.split.first

end

def titleize(any_words)

	no_capit = ["and", "the", "end"]

	return any_words.split.map(&:capitalize).join(' ')
end