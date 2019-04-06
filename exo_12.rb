print "Donne moi un nombre ?\n> "
number = gets.chomp.to_i

i = 1

number.times do
    puts i
    i += 1
end