# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

student1 = Student.create([{ first_name: 'karan', last_name: 'chauhan'}])
student2 = Student.create([{ first_name: 'ran', last_name: 'cha'}])
student3 = Student.create([{ first_name: 'ka', last_name: 'han'}])

school_class1 = SchoolClass.create([{title: 'computer science', room_number: '11'}])
school_class2 = SchoolClass.create([{title: 'science', room_number: '5'}])
school_class3 = SchoolClass.create([{title: 'math', room_number: '1'}])
