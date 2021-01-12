puts "When are you born"
print ">>>>>>>>>>>"

year = gets.chomp

final = 2021 - year.to_i

if year.to_i <= 2021
    final.to_i.times do |i|
    puts "You were born in  #{year.to_i + i} and you had #{i} years old"
    end
end