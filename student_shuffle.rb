#Write a program that splits the class into teams of two
#If there is an uneven number of students the last group should be a group of three
puts "Who's in class today? "

students=[]
names = "" 

while names != "done"
names = gets.chomp
students.push (names)
end

students.delete("done")

#students = ['Daniele', 'Alesia', 'Anita','Ben', 'Thomas', 'Matthew', 'Mark','Jennifer','Cameron']

students.shuffle!

#set a count
count = 0
num_students = students.length

#until a count is the number of students
until count == num_students
	#odd students

	if num_students % 2 == 1
		
		if count < num_students - 3
		#outputs pairs of students
			puts "#{students[count]} & #{students[count+1]}"
		
		else
	
			puts "#{students[count]},#{students[count+1]}, #{students[count+2]}"
		  break
		
		end

  else #even # of students
  #output pairs of students

	  puts "#{students[count]} & #{students[count+1]}"
	#increase the count
	
	end
	count += 2
end #end until



