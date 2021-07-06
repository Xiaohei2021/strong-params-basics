# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "Monday", description: "Most hated day of the week")
Post.create(title: "Tuesday", description: "Whining day of the week")
Post.create(title: "Wednesday", description: "Time to kick into working gear")
Post.create(title: "Thursday", description: "Slacking off day of the week")