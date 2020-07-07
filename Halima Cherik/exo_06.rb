number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#on attribue à chacun des termes une valeur, ensuite on multiplie les termes entre eux, ce qui a pour résultat de multiplier les valeurs des termes
#ajout ligne suivante : cela ne fonctionne pas car on multiplie un élément auquel n'a pas été attribué une variable
