print "Quelle est ta date de naissance ?\n> "
birthYear = gets.chomp.to_i
currentAge = 2019 - birthYear


ageAtYear = 0
currentYear = birthYear
(currentAge + 1).times do
    puts "Il y a #{2019 - currentYear} an(s) ton age était : #{ageAtYear} an(s)"
    currentYear += 1
    ageAtYear += 1
end