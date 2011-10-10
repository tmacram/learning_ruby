puts 'What is your first name?'
name1 = gets.chomp
puts 'What is your middle name??'
name2 = gets.chomp
puts 'What is your final name???'
name3 = gets.chomp

fullname= name1.length.to_i + name2.length.to_i + name3.length.to_i

puts 'Your full name has ' + fullname.to_s + ' characters in it'
puts 'How does that make you feel?'
