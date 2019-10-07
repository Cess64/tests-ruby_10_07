
def who_is_bigger(a,b,c)


	if a == nil then return "nil detected" end
	if b == nil then return "nil detected" end
	if c == nil then return "nil detected" end

	
	if a > b && a > c then return "a is bigger" end
	if b > a && b > c then return "b is bigger" end
	if c > a && c > b then return "c is bigger" end
	
end


def reverse_upcase_noLTA(any_words)

	any_words.delete! 't'
	any_words.delete! 'l'
	any_words.delete! 'a'

	any_words.delete! 'T'
	any_words.delete! 'L'
	any_words.delete! 'A'

	#any_words.tr('(t)', '')
	#any_words.tr('(l)', '')
	#any_words.tr('(a)', '')

	any_words = any_words.reverse.upcase

	return any_words
end

def array_42(tabl)

	return tabl.include? 42 

end

def magic_array(tabl)

	tabl = tabl.map { |x| x * 2 }
	tabl = tabl.delete_if{|x| x % 3 == 0}
	tabl = tabl.sort	
	tabl = tabl.uniq

	return tabl

end