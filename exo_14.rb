puts "Bonjour visiteur, choisis un nombre"
print ">"
number = gets.chomp.to_i
number.times do |i|
  puts "#{number - i}"
end
puts "0"
