puts "Which Number ? You can get a Pyramid.."
print ">>>>>>>>>"

valeur = gets.chomp

n = 1
while n.to_i <= valeur.to_i
  puts ("* " * n).rjust(50)
  n += 1
end