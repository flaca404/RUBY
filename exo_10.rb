puts "Bonjour quelle est ton année de naissance?"
user_annee = gets.chomp.to_i
age =0
until user_annee==2023
  puts "En #{user_annee} tu avais #{age} ans" 
 user_annee+=1
 age+=1
end
puts "En 2023 tu as #{age+1} ans"
