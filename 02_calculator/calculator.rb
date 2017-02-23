#write your code here
def add number1, number2
	number1 + number2
end

def subtract number1, number2
	number1 - number2
end

def sum array
	sum = 0
	array.each do |number|
		sum = sum + number
	end
	sum
end

def multiply array
	product = 1
	array.each do |number|
		product = product * number
	end
	product
end

def power base, exponent
	base**exponent
end

def factorial number
	answer = 1
	number.times do |iteration|
		answer = answer * (iteration + 1)
	end
	answer
end