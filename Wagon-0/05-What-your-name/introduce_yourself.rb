


=begin

def salut()
	puts"Quel est ton prenom?"
	prenom = gets.chomp
	puts "Et quel est ton nom?"
	nom = gets.chomp
 "Salut #{prenom} #{nom} !"
end

 puts salut
=end


def salut_bis()
puts"Quel est ton prenom?"
prenom = gets.chomp
puts "Et quel est ton nom?"
nom = gets.chomp

prenom_carac = prenom.length
nom_carac = nom.length

 "Salut #{prenom} #{nom} ; ton prenom contient : #{prenom_carac} lettres et ton nom en contient : #{nom_carac} "
end	

puts salut_bis

