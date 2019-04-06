print "Quelle est ton année de naissance ?\n> "
birthYear = gets.chomp.to_i
age = 2019 - birthYear

age.times do
    puts birthYear
    birthYear += 1
end
