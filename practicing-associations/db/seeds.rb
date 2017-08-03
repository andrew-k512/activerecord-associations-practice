# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


andrew = Author.create(name: "Andrew Keith", bio: "Andrew's biographical information goes here.")
Article.create!(title: "Quickfox", body: "The quick blue fox jumped over the turtle.", date: "2016-10-10", author: andrew)
