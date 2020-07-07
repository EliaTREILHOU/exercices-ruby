puts "Quel est votre age ?"
age = Integer(gets)
année = 0

while année <= age
	puts "Il y a #{age-année} ans, tu avais #{année} ans"
	année = année +1
end