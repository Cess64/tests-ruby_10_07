def translate(any_word)

		if any_word.slice(0) =~ /[aeiou]/ 
			return "#{any_word}ay"
		end

		if any_word.slice(0,1) =~ /[qu]/
			return "#{any_word.slice(2..any_word.size)}#{any_word.slice(0)}#{any_word.slice(1)}ay"
		end

		if any_word.slice(0..2) =~ /[squ]/
			return "#{any_word.slice(3..any_word.size)}#{any_word.slice(0)}#{any_word.slice(1)}#{any_word.slice(2)}ay"
		end

		if any_word.slice(0) =~ /[bcdfghjklmnpqrstvwxz]/ && any_word.slice(1) =~ /[bcdfghjklmnpqrstvwxz]/ && any_word.slice(2) =~ /[aeiou]/ 
			return "#{any_word.slice(2..any_word.size)}#{any_word.slice(0)}#{any_word.slice(1)}ay"
		end

		if any_word.slice(0) =~ /[bcdfghjklmnpqrstvwxz]/ && any_word.slice(1) =~ /[bcdfghjklmnpqrstvwxz]/ && any_word.slice(2) =~ /[bcdfghjklmnpqrstvwxz]/
			return "#{any_word.slice(3..any_word.size)}#{any_word.slice(0..2)}ay"
		end

		if any_word.slice(0) =~ /[bcdfghjklmnpqrstvwxz]/ && any_word.slice(1) =~ /[aeiou]/ 
			return "#{any_word.reverse}ay"
		end


end

