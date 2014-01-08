def stupid_coaching 
 puts "What's up kid"
 while true
 answer=gets.chomp 
 break if answer=="leave me alone"
 coach_respond(answer)
 end

# Calling the method
stupid_coaching