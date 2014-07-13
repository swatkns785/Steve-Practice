puts 'What is your first name?'
var1 = gets.chomp
puts 'What is your middle name?'
var2 = gets.chomp
puts 'What is your last name?'
var3 = gets.chomp
char = var1.length.to_i + var2.length.to_i + var3.length.to_i
puts 'Did you know that there are ' + char.to_s + ' letters in your name?!'
