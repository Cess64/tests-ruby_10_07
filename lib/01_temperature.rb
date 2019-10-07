def ftoc(temp_celcius)  #convertit une température Celsius en température Fahrenheit

	temp_celcius = temp_celcius.to_f
	temp_far = ((temp_celcius - 32)*5)/9

return temp_far

end

def ctof(temp_far)  #convertit une température Fahrenheit en température Celsius

	temp_far = temp_far.to_f
	temp_celcius = ((temp_far * 9)/5)+32

end