# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
names = [["bob","bobbington"],["fred","freddy"]]
Student.create(first_name: names[0][0],last_name: names[0][1])
Student.create(first_name: names[1][0],last_name: names[1][1])