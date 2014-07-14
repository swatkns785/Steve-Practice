puts 'Ask me anything and I\'ll tell you the truth!'
response = gets.chomp

while response != response.upcase
  puts 'HUH?! SPEAK UP SONNY!'
  response = gets.chomp
end

if response == response.upcase
  puts('NOT SINCE ' + rand(1951).to_s + '!')

end
