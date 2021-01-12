puts"when did you born my bro?"
annee=gets.to_i
age=0
until annee>2021
    if (2021-annee==age)
        dif=2021-annee
        puts"il y a #{dif} you were the half age you were today"
        age+=1
        annee+=1
    else
        dif=2021-annee
        puts"il y a #{dif} you were #{age} ans"
        age+=1
        annee+=1
    end
end