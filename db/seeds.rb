puts "🌱 Seeding spices..."

puts 'Deleting Student/Grade/Assignment Data...'
Grade.destroy_all
Student.destroy_all
Assignment.destroy_all

puts 'Creating Assignments...'
math = Assignment.create(name: "Dividing Fractions", due_date: "11/15/2021")
science = Assignment.create(name: "Gene Expression", due_date: "12/03/2021")
social_studies = Assignment.create(name: "Checks and Balances", due_date: "10/04/2021")
history = Assignment.create(name: "French Revolution", due_date: "10/24/2021")
ela = Assignment.create(name: "Book Report: 'To Kill A Mockingbird'", due_date: "11/26/2021")

puts 'Creating Students...'
ari = Student.create(name: "Ari Nolan", average_grade:)
daniel = Student.create(name: "Daniel Neethling", average_grade:)
kyle = Student.create(name: "Kyle Collins", average_grade:)
rob = Student.create(name: "Rob Jones", average_grade:)
brooke = Student.create(name: "Brooke Barnes", average_grade:)
kollette = Student.create(name: "Kollette Dennis", average_grade:)

puts 'Creating Grades...'
1.Grade.create(date: , score: , assignment_id: , student_id:)
2 Grade.create(date: , score: , assignment_id: , student_id:)
3 Grade.create(date: , score: , assignment_id: , student_id:)
4 Grade.create(date: , score: , assignment_id: , student_id:)
5 Grade.create(date: , score: , assignment_id: , student_id:)
6 Grade.create(date: , score: , assignment_id: , student_id:)
7 Grade.create(date: , score: , assignment_id: , student_id:)
8 Grade.create(date: , score: , assignment_id: , student_id:)
9 Grade.create(date: , score: , assignment_id: , student_id:)
10 Grade.create(date: , score: , assignment_id: , student_id:)
11 Grade.create(date: , score: , assignment_id: , student_id:)
12 Grade.create(date: , score: , assignment_id: , student_id:)
13 Grade.create(date: , score: , assignment_id: , student_id:)
14 Grade.create(date: , score: , assignment_id: , student_id:)
15 Grade.create(date: , score: , assignment_id: , student_id:)
16 Grade.create(date: , score: , assignment_id: , student_id:)
17 Grade.create(date: , score: , assignment_id: , student_id:)
18 Grade.create(date: , score: , assignment_id: , student_id:)
19 Grade.create(date: , score: , assignment_id: , student_id:)
20 Grade.create(date: , score: , assignment_id: , student_id:)
21 Grade.create(date: , score: , assignment_id: , student_id:)
22 Grade.create(date: , score: , assignment_id: , student_id:)
23 Grade.create(date: , score: , assignment_id: , student_id:)
24 Grade.create(date: , score: , assignment_id: , student_id:)
25 Grade.create(date: , score: , assignment_id: , student_id:)
26 Grade.create(date: , score: , assignment_id: , student_id:)
27 Grade.create(date: , score: , assignment_id: , student_id:)
28 Grade.create(date: , score: , assignment_id: , student_id:)
29 Grade.create(date: , score: , assignment_id: , student_id:)
30 Grade.create(date: , score: , assignment_id: , student_id:)

puts "✅ Done seeding!"
