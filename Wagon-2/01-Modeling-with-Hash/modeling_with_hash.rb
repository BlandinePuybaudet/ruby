puts "Quel est ton burger?"
burger = gets.chomp

puts "Quel accompagnement? "
side = gets.chomp

puts "quelle boisson?"
beverage = gets.chomp

def calories_in(a, b, c)
  menu = {"Cheese Burger" => 290, 
			 	"Big Mac" => 300,
			 	"Mc Bacon" => 400,
			  "Royal Cheese" => 130,
				"French fries" => 130,
			 	"Potatoes" => 130,
			 	"Coca" => 160,
			 	"Sprite" => 170 
				 }
	menu[a] + menu[b] + menu[c]
end

nb_cal = calories_in(burger, side, beverage)
puts " Il y a #{nb_cal} calories dans votre menu"


