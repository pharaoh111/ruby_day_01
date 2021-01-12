puts "Hey choose a number for a countdown "
print ">>>"

number = gets.chomp

number.to_i.times do |i|
    puts number.to_i - i        
end

