puts "Quel est votre année de naissance ?"
année_naissance = Integer(gets)

age = 0 

while année_naissance <= 2020
	puts "#{année_naissance} Tu avais #{age} ans en #{année_naissance}"
	année_naissance += 1
	age += 1
end