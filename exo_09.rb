puts "Bonjour quelle est ton année de naissance?"
user_annee = gets.chomp.to_i
until user_annee==2023
  puts user_annee
 user_annee+=1
end
puts 2023
