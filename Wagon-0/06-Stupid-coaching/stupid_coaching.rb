######  STUPID_COACH vrs UNLESS ################
=begin
def stupid_coach
	puts "What are you doing son?"
	answer = gets.chomp
	unless answer == "I am going to work right now"
		"I don't care son, get dressed and go to work!"
	else
		"You're a good boy!"
	end
end	
puts stupid_coach
=end


################ STUPID_COACH vrs IF #########################
=begin

def stupid_coaching 
	puts "What are you doing son?"
	answer = gets.chomp
	if answer.include?("?") 
	 	"Silly question, get dressed and go to work !!"
	elsif answer == "I am going to work right now"
	 	"you're good boy!"
	elsif answer == "I am going to work right now".upcase
		"I can fell your motivation son!"	
 	else
 		"I don't care son, get dressed and go to work!"
	end
end   	
puts stupid_coaching
=end



############# STUPID_COACH version CASE ##############


def stupid_coach
	puts "What are you doing son?"
	answer = gets.chomp
	case answer 
	when "I am going to work"
		"You're a good boy! Take the subway and go to work"
	when "I AM GOING TO WORK"
	 "I can fell your motivation son!"
	when /[?]/
		"Silly question, take the subway and go to work!"
	else
		"I don't care son, get dressed and go to work!"
	end
end
puts stupid_coach



