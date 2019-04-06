emailsArray = []

i = 1
50.times do
    newMail = "jean.dupont.#{i}@email.fr"
    if i < 10
        newMail = "jean.dupont.0#{i}@email.fr"
    end
    emailsArray[i] = newMail
    if i % 2 == 0
        puts newMail
    end
    i += 1
end