#array = ["Matrix","Inception","MrRobot","ShutterIsland"]

#array.each do |filmfav|
    #puts "Ceci est mon film préferée : #{filmfav}"
#end


#for i in 1...4 do
    #puts "Number : #{i}"
#end

#[1,2,3,4,5,6,7,8,9].each do |i|
 #  puts "number : #{i}x" 
#end

##   puts "email#{i}@gmail.com"
#end



 # 10.times do |i|
  #    puts  "Hello #{i} fois"
 # end

#i = 0
 

# while i < 5 do
    #puts "Number #{i}"
    
#end 


#puts "Bonjour, quelle est ton année de naissance mon petit?"
#print ">"
#birth_year = gets.chomp.to_i
#age = 0

#while birth_year != 2017 do
  
 #   age +=1;
 # birth_year +=1;

#end
#
#print ">"
#puts "hum..., donc t'avais #{age} #{birth_year} en 2017 intéréssant"





puts "Which Number ? You can get a Pyramid.."
print ">>>>>>>>>"

valeur = gets.chomp 

array = ["#","##","###","####","#####","######","#######","########","#########","##########","###########","############","#############","##############","###############",
"################","#################","##################","###################","####################","#####################","######################","#######################",
"########################","#########################"]

valeur.to_i.times do |i|
    puts array[i]
end


