puts "what are the three names?"
names = gets.chomp
names = names.split(',')

names.each do |name|
  puts "#{name} is #{name.strip.size} chars long"
end

