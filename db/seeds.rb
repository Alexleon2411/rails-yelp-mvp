# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
  restaurant = Restaurant.create(
    name: Faker::Commerce.product_name,
    address: Faker::Address.full_address,
    phone_number: Faker::Number.number(digits: 10),
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
end
