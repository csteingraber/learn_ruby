#write your code here
def translate string
	string = string.split(' ')
	string.map! do |word| 
		index = 0
		consonant = ''
		if (word[index] == 'a') or (word[index] == 'e') or (word[index] == 'i') or (word[index] == '0') or (word[index] == 'u') 
			word = word + 'ay'
		else
			while (word[index] != 'a') and (word[index] != 'e') and (word[index] != 'i') and (word[index] != 'o') and (word[index] != 'u')
				if (word[index] == 'q') and (word[index + 1] == 'u')
					consonant = consonant + 'qu'
					index = index + 2
				else
					consonant = consonant + word[index]
					index = index + 1
				end
			end
			word = word[index..(word.length - 1)] + consonant + 'ay'
		end
		word
	end
	string.join(' ')
end

