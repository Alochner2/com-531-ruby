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
