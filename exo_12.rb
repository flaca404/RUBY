puts "Quel est ton âge? (ne marque que le chiffre stp)"
age = gets.chomp.to_i

nombre=0
until nombre==age
  puts "il y a #{age} années tu avais #{nombre} ans"
 age-=1
 nombre+=1
end

puts "il y #{age} années tu avais la moitié de ton age"

until age==0
  puts "il y a #{age} années tu avais #{nombre} ans"
 age-=1
 nombre+=1
end
puts "Aujourd'hui tu as #{nombre} ans"

