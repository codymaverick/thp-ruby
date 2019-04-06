emailsArray = []

i = 1
50.times do
    if i < 10
        emailsArray[i] = "jean.dupont.0#{i}@email.fr"
    else
        emailsArray[i] = "jean.dupont.#{i}@email.fr"
    end
    i += 1
end
puts emailsArray