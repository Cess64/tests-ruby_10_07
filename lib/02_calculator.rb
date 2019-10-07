def add(val1,val2)

	val1=val1.to_f
	val2=val2.to_f

	result = val1 + val2

	return result
end

def subtract(val1,val2)

	val1=val1.to_f
	val2=val2.to_f

	result = val1 - val2

	return result
end


def sum(tabl)

	if tabl.empty? then sumArr = 0

	else
		i=0
		sumArr = 0
		while i <= (tabl.length)

			sumArr = sumArr + tabl[i].to_i
			i = i+1
		end
	end
	return sumArr


end

def multiply(val1,val2)

	val1=val1.to_f
	val2=val2.to_f

	result = val1 * val2

	return result
end

def power(val1,val2)

	result = val1**val2
end

def factorial(val)


	if val == 0 then return 0 end
	if val == 1 then return 1
	else
		result = 1
		i=2
		while i <= val
			result = result*i
			i+=1
		end
		return result
	end
end
