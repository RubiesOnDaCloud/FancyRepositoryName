puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
total_name_length = first_name.length + middle_name.length + last_name.length
puts 'Did you know there are ' + total_name_length.to_s + ' characters in your full name, ' + first_name + '?' 
