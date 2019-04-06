print "Quelle est ta date de naissance ?\n> "
birthYear = gets.chomp.to_i
limitYear = 2018


ageAtYear = 0
currentYear = birthYear
(limitYear - birthYear).times do
    puts "En #{currentYear} ton age était : #{ageAtYear} an(s)"
    currentYear += 1
    ageAtYear += 1
end