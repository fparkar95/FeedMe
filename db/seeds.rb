# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

american = Cuisine.where(name: "American").first_or_create(name: "American")
afghan = Cuisine.where(name: "Afghan").first_or_create(name: "Afghan")
arabic = Cuisine.where(name: "Arabic").first_or_create(name: "Arabic")
chinese = Cuisine.where(name: "Chinese").first_or_create(name: "Chinese")
french = Cuisine.where(name: "French").first_or_create(name: "French")
greek = Cuisine.where(name: "Greek").first_or_create(name: "Greek")
indian = Cuisine.where(name: "Indian").first_or_create(name: "Indian")
italian = Cuisine.where(name: "Italian").first_or_create(name: "Italian")
japanese = Cuisine.where(name: "Japanese").first_or_create(name: "Japanese")
korean = Cuisine.where(name: "Korean").first_or_create(name: "Korean")
mexican = Cuisine.where(name: "Mexican").first_or_create(name: "Mexican")
persian = Cuisine.where(name: "Persian").first_or_create(name: "Persian")
thai = Cuisine.where(name: "Thai").first_or_create(name: "Thai")
turkish = Cuisine.where(name: "Turkish").first_or_create(name: "Turkish")
vietnamese = Cuisine.where(name: "Vietnamese").first_or_create(name: "Vietnamese")

Restaurant.where(name: "LA Chicken").first_or_create(name: "LA Chicken", description: "chicken", city: "Richmond", state: "BC", cuisine_id: american.id)



