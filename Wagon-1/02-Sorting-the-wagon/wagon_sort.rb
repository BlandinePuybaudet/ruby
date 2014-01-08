def wagon_sort( students_array )
 students_array.sort_by {|x| x.downcase} # your code to sort the array and output students
end

def start_game
	students_array= []

	while true
		puts "entrez votre nom"
		student = gets.chomp
		break if student.empty?
		students_array << student
	end

	students_count = students_array.length
	student_string = (students_count > 1) ? "students" : "student"

	puts "Congrats ! Your Wagon has #{students_count} #{student_string}"
  puts wagon_sort(students_array)
end

start_game