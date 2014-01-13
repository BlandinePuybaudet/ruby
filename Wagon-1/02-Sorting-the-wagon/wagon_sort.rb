

students = []




while true
	puts "quel est ton nom?"
	student = gets.chomp
	break if student.empty?
	students<<student
end
	
puts students.sort

