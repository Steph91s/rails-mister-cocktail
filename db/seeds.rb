# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ingredient_1 = Ingredient.create(name: "lemon")
# ingredient_2 = Ingredient.create(name: "ice")
# ingredient_3 = Ingredient.create(name: "mint leaves")


require 'faker'
Ingredient.destroy_all
20.times do
  Ingredient.create(
    name: Faker::Food.ingredient)
end

puts "Created #{Ingredient.count} Ingredients"
