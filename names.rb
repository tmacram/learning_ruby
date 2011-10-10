
def name_length(names)
  names.each do |name|
    puts "#{name} is #{name.strip.size} chars long"
  end
end

puts "what are the three names?"
names = gets.chomp
names = names.split(',')

name_length(names)
