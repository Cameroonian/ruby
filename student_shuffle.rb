#Write a program that splits the class into teams of two
#If there is an uneven number of students the last group should be a group of three

students = ['Daniele', 'Alesia', 'Anita','Ben', 'Thomas', 'Matthew', 'Mark','Jennifer','Cameron']

students.shuffle!

#set a count
count = 0
num_students = students.length - 1

#until a count is the number of students
until count == num_students

#test loop
puts "#{students[count]} & #{students[count+1]}"

#increase the count
count += 2

end #end until



