a = []
50.times do |index|
  if index < 9
    a.push("jean.dupont.0#{index+1}@email.fr")
  else
    a.push("jean.dupont.#{index+1}@email.fr")
  end
end
  puts a



         
