print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
number = gets.chomp.to_i
puts "Voici la pyramide :"

sharpNumber = 1
number.times do
    pyramidString = ""
    (number - sharpNumber).times do
        pyramidString += " "
    end
    sharpNumber.times do
        pyramidString += "#"
    end
    puts pyramidString
    sharpNumber += 1
end