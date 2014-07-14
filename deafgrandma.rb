puts 'Ask me anything and I\'ll tell you the truth!'
response = gets.chomp
if response != response.upcase
  puts 'HUH?! SPEAK UP SONNY!'

elsif response == response.upcase
  puts 'NOT SINCE 1938!'
end
