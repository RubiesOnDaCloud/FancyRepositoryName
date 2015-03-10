words = []

begin
	print "Enter a word: "
	word = gets.chomp
	words.push(word)
end until word.empty?

words.pop

words.each do |a,b| a <=> b
end

puts words
