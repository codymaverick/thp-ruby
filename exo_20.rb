print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
number = gets.chomp.to_i
puts "Voici la pyramide :"

sharpString = "#"
number.times do
    puts sharpString
    sharpString += "#"
end