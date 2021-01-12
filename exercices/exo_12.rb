puts "CHOOSE A FUCKING NUMBER"
print ">>>>>>>>>>>"

number = gets.chomp

number.to_i.times do |i|
    puts " Je compte #{i.next}"
end