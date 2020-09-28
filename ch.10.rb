def ask_recursively question
  puts question
  reply = gets.chomp.downcase

  if    reply == 'yes'
    true
  elsif reply == 'no'
    false
  else
    puts 'Please answer "yes" or "no".'
    ask_recursively question  # This is the magic line.
  end
end

ask_recursively 'Do you wet the bed?'

def factorial num
  if num < 0
    return 'You can\t take the factorial of a negative number'
  end

  if num <= 1
    1
  else
    num * factorial(num-1)
  end
end

puts factorial(3)
puts factorial(30)


# Additional Exercise - create own sorting array
def sort some_array # This "wraps" recursive_sort.
  recursive_sort some_array, ['aardvark', 'zebra', 'chihuahua']
end

def recursive_sort unsorted_array, sorted_array
# put in code
end
