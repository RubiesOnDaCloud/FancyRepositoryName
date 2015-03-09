words = []

begin
	print "Enter a word: "
	word = gets.chomp
	words.push(word)
end until word.empty?

words.pop

puts words.sort.join(', ')
