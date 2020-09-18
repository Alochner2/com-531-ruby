names = ['Ada', 'Belle', 'Chris']
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]

languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

3.times do
puts 'Hip-Hip-Hooray!'
end

foods = ['artichoke', 'brioche', 'caramel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
  puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites [0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

table = ['Chapter 1', 'Getting Started', 'Chapter 2', 'Numbers', 'Chapter 3', 'Letters']
line_width = 40
puts(table[0].ljust(line_width/2) + table[1].rjust(line_width/2))
puts(table[2].ljust(line_width/2) + table[3].rjust(line_width/2))
puts(table[4].ljust(line_width/2) + table[5].rjust(line_width/2))
