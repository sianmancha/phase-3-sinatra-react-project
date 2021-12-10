puts "🌱 Seeding spices..."

puts 'Deleting Student/Grade/Assignment Data...'
Grade.destroy_all
Student.destroy_all
Assignment.destroy_all

puts 'Creating Assignments...'
math = Assignment.create(assignment_name: "Dividing Fractions", due_date: "11/15/2021")
science = Assignment.create(assignment_name: "Gene Expression", due_date: "12/03/2021")
social_studies = Assignment.create(assignment_name: "Checks and Balances", due_date: "10/04/2021")
history = Assignment.create(assignment_name: "French Revolution", due_date: "10/24/2021")
ela = Assignment.create(assignment_name: "Book Report: 'To Kill A Mockingbird'", due_date: "11/26/2021")

puts 'Creating Students...'
ari = Student.create(name: "Ari Nolan", average_grade: 86.8)
daniel = Student.create(name: "Daniel Neethling", average_grade: 81.6)
kyle = Student.create(name: "Kyle Collins", average_grade: 86.8)
rob = Student.create(name: "Rob Jones", average_grade: 91.6) 
brooke = Student.create(name: "Brooke Barnes", average_grade: 88.2)

puts 'Creating Grades...'
Grade.create(date: "11/15/2021", score: 90, assignment_id: math.id, student_id: ari.id)
Grade.create(date: "11/15/2021", score: 75, assignment_id: math.id, student_id: daniel.id)
Grade.create(date: "11/15/2021", score: 87, assignment_id: math.id, student_id: kyle.id)
Grade.create(date: "11/15/2021", score: 90, assignment_id: math.id, student_id: rob.id)
Grade.create(date: "11/15/2021", score: 83, assignment_id: math.id, student_id: brooke.id)
Grade.create(date: "12/03/2021", score: 82, assignment_id: science.id, student_id: ari.id)
Grade.create(date: "12/03/2021", score: 93, assignment_id: science.id, student_id: daniel.id)
Grade.create(date: "12/03/2021", score: 89, assignment_id: science.id, student_id: kyle.id)
Grade.create(date: "12/03/2021", score: 87, assignment_id: science.id, student_id: rob.id)
Grade.create(date: "12/03/2021", score: 100, assignment_id: science.id, student_id: brooke.id)
Grade.create(date: "10/04/2021", score: 78, assignment_id: social_studies.id, student_id: ari.id)
Grade.create(date: "10/04/2021", score: 95, assignment_id: social_studies.id, student_id: daniel.id)
Grade.create(date: "10/04/2021", score: 91, assignment_id: social_studies.id, student_id: kyle.id)
Grade.create(date: "10/04/2021", score: 97, assignment_id: social_studies.id, student_id: rob.id)
Grade.create(date: "10/04/2021", score: 96, assignment_id: social_studies.id, student_id: brooke.id)
Grade.create(date: "10/24/2021", score: 98, assignment_id: history.id, student_id: ari.id)
Grade.create(date: "10/24/2021", score: 70, assignment_id: history.id, student_id: daniel.id)
Grade.create(date: "10/24/2021", score: 85, assignment_id: history.id, student_id: kyle.id)
Grade.create(date: "10/24/2021", score: 89, assignment_id: history.id, student_id: rob.id)
Grade.create(date: "10/24/2021", score: 69, assignment_id: history.id, student_id: brooke.id)
Grade.create(date: "11/26/2021", score: 86, assignment_id: ela.id, student_id: ari.id)
Grade.create(date: "11/26/2021", score: 75, assignment_id: ela.id, student_id: daniel.id)
Grade.create(date: "11/26/2021", score: 82, assignment_id: ela.id, student_id: kyle.id)
Grade.create(date: "11/26/2021", score: 95, assignment_id: ela.id, student_id: rob.id)
Grade.create(date: "11/26/2021", score: 93, assignment_id: ela.id, student_id: brooke.id)

puts "✅ Done seeding!"
