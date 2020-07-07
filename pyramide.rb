puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = Integer(gets)
if (number < 1) or (number > 25) 
	puts "C'est FAUXXXXXXXX !!!"
	exit
end

puts "Voici la pyramide :"

x = 1
while x <= number
	puts ("#"*x).rjust(number*1)
	x += 1
end