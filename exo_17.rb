puts "Quel est votre age ?"
age = Integer(gets)
année = 0

while année <= age
	puts "Il y a #{age-année} ans, tu avais #{année} ans"
	if (année == age/2)
		puts "Il y a #{année}, tu avais la moitié de l'age que tu as aujourd'hui."
	end
	année = année +1
end