
puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
 if number >25
 puts "relance le programme"
 else 
number.times do |i|
  puts "#{"#"*(i+1)}"
end
 end
