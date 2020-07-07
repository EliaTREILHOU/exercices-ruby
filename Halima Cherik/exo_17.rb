puts "Quel est votre age ?"
age = Integer(gets)
year = 0 

while year <= age
	puts "Il y a #{age-year} ans, tu avais #{year} ans"
	if (year == age/2)
		puts "Il y a #{year}, tu avais la moitié de l'age que tu as aujourd'hui"
			end
year = year+1
end