puts "what are the three names?"
names = gets.chomp
names = names.split(',')

names.each do |name|
  puts name.strip.size
end
