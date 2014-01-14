h = {"Caramel" => 10,
	"Bad boy" => 12,
	"foudre" => 8,
	"Turner" => 15,
	"Belle pomme" => 9
	}

v = h.sort_by {|k, v| v}
#puts v[0..2]
puts "the winners are :"
puts v[0..2]
