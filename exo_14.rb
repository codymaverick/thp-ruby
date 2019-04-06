print "Donne moi un nombre ?\n> "
number = gets.chomp.to_i
i = number
number.times do
    puts i
    i -= 1
    if i == 0
        puts 0
    end
end