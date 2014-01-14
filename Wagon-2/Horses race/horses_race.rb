h = {"Caramel" => 10,
	"Bad boy" => 12,
	"foudre" => 8,
	"Turner" => 15,
	"Belle pomme" => 9
	}

=begin
v = h.sort_by {|k, v| v}
#puts v[0..2]
puts "the winners are :"
puts v[0..2]
=end

######## une autre façon de faire ############
 
v = h.sort {|a, b| a[1] <=> b[1]}
puts "classement des trois premiers :"
puts v[0..2]
