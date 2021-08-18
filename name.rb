name = gets
puts "How are you doing " + name.chop.capitalize + '.'

10.times{puts name}

name = gets.chop
l_name = gets.chop
ful_name = name << " " << l_name
puts ful_name