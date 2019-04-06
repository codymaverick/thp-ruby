# #{} permet d'afficher dans une string une valeur calculée ou provenant d'une variable

# Affiche la string
puts "On va compter le nombre d'heures de travail à THP"

# 10 heures par jour, 5 jours par semaine, pendant 11 semaines --> cette ligne affichera la string ainsi que la somme de ces heures
puts "Travail : #{10 * 5 * 11}"
# Même chose fois 60 pour les minutes --> string + résultat du calcul en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche la string 
puts "Et en secondes ?"

# Affiche le résultat du calcul du nombre d'heures en secondes
puts 10 * 5 * 11 * 60 * 60

# Affiche la string ci-dessous, sans calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Affiche le résultat du calcul
puts 3 + 2 < 5 - 7

# Affiche la string + le résultat du calcul entre accolades
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Affiche la string + le résultat du calcul entre accolades
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# Affiche la string
puts "Ok, c'est faux alors !"

# Affiche la string
puts "C'est drôle ça, faisons-en plus :"

# Affiche la string et le booléen résultat de la comparaison
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# Affiche la string et le booléen résultat de la comparaison
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# Affiche la string et le booléen résultat de la comparaison
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"