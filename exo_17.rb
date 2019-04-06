print "Quelle est ta date de naissance ?\n> "
birthYear = gets.chomp.to_i
currentAge = 2019 - birthYear


ageAtYear = 0
currentYear = birthYear
(currentAge + 1).times do
    if (2019 - currentYear) == ageAtYear
        puts "Il y a #{2019 - currentYear} an(s) tu avais la moitié de ton age actuel"
    else
        puts "Il y a #{2019 - currentYear} an(s) ton age était : #{ageAtYear} an(s)"
    end
    currentYear += 1
    ageAtYear += 1
end