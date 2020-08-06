# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



    
SchoolClass.create(title: "Math", room_number: 23)
SchoolClass.create(title: "Sci", room_number: 12)
SchoolClass.create(title: "PE", room_number: 72)
SchoolClass.create(title: "Bio", room_number: 15)

Student.create(first_name: "John", last_name: "Smith")
Student.create(first_name: "Steve", last_name: "Monk")
Student.create(first_name: "Matt", last_name: "Turner")
Student.create(first_name: "Paul", last_name: "Alk")
Student.create(first_name: "George", last_name: "Lee")