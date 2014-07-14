word = 'word'
values =[]

puts 'Let\'s arrange some random words! Put as many words per line than press the Enter Key.'
while word != ''
  word = gets.chomp
  values = values.push word
end
puts ''
puts 'Your list of words:'
puts values
puts ''
puts 'Your list of words alphabetized:'
puts values.sort
