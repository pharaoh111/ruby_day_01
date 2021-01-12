puts "How old are you ?"
print ">>>"

age = gets.chomp 
year = 2020 - age.to_i 
times = age.to_i + 1

  times.to_i.times do |i|
      puts "In #{year.to_i + i } you was #{i} old"
  end
