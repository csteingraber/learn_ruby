class Book
# write your code here
	def title= name
		name = name.capitalize.split(' ')
		name.map! do |word|
			if word != 'the' and word != 'a' and word != 'and' and word != 'in' and word != 'of' and word != 'an'
				word = word.capitalize
			end
			word
		end
		@title = name.join(' ')
	end

	def title
		@title
	end
end
