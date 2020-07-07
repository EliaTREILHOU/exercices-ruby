puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = Integer(gets)
if (number < 1) or (number > 25) 
	puts "C'est FAUXXXXXXXX !!!"
	exit
end

puts "Voici la pyramide :"

compteur = 0
pyramide = ""
while compteur < number
	pyramide += "#"
	puts pyramide
	compteur += 1	
end