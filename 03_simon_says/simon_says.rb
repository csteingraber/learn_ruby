#write your code here
def echo phrase
	phrase
end

def shout phrase
	phrase.upcase
end

def repeat(phrase, iterations=2)
	response = ''
	iterations.times do 
		if response == ''
			response = response + phrase
		else
			response = response + ' ' + phrase
		end
	end
	response
end

def start_of_word string, number
	response = ''
	number.times do |index| 
		response = response + string[index]
	end
	response
end

def first_word string
	response = string.split(' ')
	response[0]
end

def titleize string
	response = string.capitalize.split(' ')
	response.map! do |word| 
		if (word != 'the') and (word != 'and') and (word != 'over')
			word = word.capitalize
		end
		word
	end
	response = response.join(' ')
	response
end