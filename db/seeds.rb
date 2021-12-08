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




puts "✅ Done seeding!"
