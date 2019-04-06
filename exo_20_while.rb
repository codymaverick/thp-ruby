print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
number = gets.chomp.to_i
puts "Voici la pyramide :"

sharpString = "#"
i = 1
while i <= number do
    puts sharpString
    sharpString += "#"
    i += 1
end