alpha = Array.new + [12345]
beta = String.new + 'hello'
karma = Time.new

puts "alpha = #{alpha}"
puts "beta = #{beta}"
puts "karma = #{karma}"

time = Time.new
time2 = time + 60

puts time
puts time2

puts Time.local(2000, 1, 1)

puts Time.gm(1955, 11, 5)

puts time - time2

#Happy Birthday Exercise
puts "What year were you born?"
year = gets
puts "What month were you born?"
month = gets
puts "What day were you born?"
day = gets

puts Time = [year, month, day]

dict_array = []
dict_hash = {}
dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya' ] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word, word|
  puts "#{c_word}: #{word}"
end


letters = 'a'..'c'

puts(['a','b','c'] == letters.to_a)

('A'..'Z').each do |letter| print letter
end
puts

god_bless_the_70s = 1970..1979
puts god_bless_the_70s.min
puts god_bless_the_70s.max
puts(god_bless_the_70s.include?(1979 ))
puts(god_bless_the_70s.include?(1980 ))
puts(god_bless_the_70s.include?(1974.5))

da_man = 'Mr. T'
big_T = da_man[4]
puts big_T

puts ?T
puts 84.chr
