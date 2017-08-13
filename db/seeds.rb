# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cuisine.where(name: "Chinese").first_or_create(name: "Chinese")
Cuisine.where(name: "Italian").first_or_create(name: "Italian")
Cuisine.where(name: "American").first_or_create(name: "American")
Cuisine.where(name: "Japanese").first_or_create(name: "Japanese")
Cuisine.where(name: "Indian").first_or_create(name: "Indian")
Cuisine.where(name: "Mexican").first_or_create(name: "Mexican")
Cuisine.where(name: "Korean").first_or_create(name: "Korean")
Cuisine.where(name: "Vietnamese").first_or_create(name: "Vietnamese")
Cuisine.where(name: "French").first_or_create(name: "French")
Cuisine.where(name: "Thai").first_or_create(name: "Thai")
Cuisine.where(name: "Turkish").first_or_create(name: "Turkish")
Cuisine.where(name: "Afghan").first_or_create(name: "Afghan")