def beersong(nb)
 	while nb>2
 puts "#{nb} bottles of beer on the wall, #{nb} bottles of beer!" 
 puts "Take one down, pass it around, #{nb -1} bottles of beer on the wall!"
 nb -= 1
	end
end

def beersong_end
puts "Take one down, pass it around, 1 bottle of beer on the wall!"	
puts "1 bottle of beer on the wall, 1 bottle of beer!"
puts "Take one down, pass it around, no more bottles of beer on the wall!"
end

nb = 10
beersong(nb)
beersong_end



# output (if called with 5 beers) :

# => 5 bottles of beer on the wall, 5 bottles of beer!
# => 
# => 4 bottles of beer on the wall, 4 bottles of beer!
# => Take one down, pass it around, 3 bottles of beer on the wall!
# => 3 bottles of beer on the wall, 3 bottles of beer!
# => Take one down, pass it around, 2 bottles of beer on the wall!
# => 2 bottles of beer on the wall, 2 bottles of beer!
# => Take one down, pass it around, 1 bottle of beer on the wall!
# => 1 bottle of beer on the wall, 1 bottle of beer!
# => Take one down, pass it around, no more bottles of beer on the wall!