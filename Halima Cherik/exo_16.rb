puts "Quel age avez vous ?"
age= Integer(gets)

yearofbirth= 0

while yearofbirth <= age
	puts "Il y a #{age-yearofbirth} ans, tu avais #{yearofbirth} ans"
	yearofbirth = yearofbirth +1
end
