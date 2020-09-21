def say_moo
puts 'mooooooo...'
end
say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo

def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
end

say_moo 3
puts 'oink-oink'

# This last line should give an error
# because the parameter is missing...
say_moo 4
# fixed last line by adding parameter

def double_this num
  num_times_2 = num*2
  puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 44


tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
  tough_var = nil
  puts 'HAHA! I ruined your variable!'
end

little_pest tough_var
puts tough_var

return_val = puts 'This puts returned:'
puts return_val


def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude...'
puts x + '.'

def old_roman_numeral num
