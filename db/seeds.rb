# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do
  puts 'Creating restaurant'
  Restaurant.create(
    name: Faker::Games::Pokemon.name,
    address: Faker::Movies::HarryPotter.location,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  puts 'Restaurant created'
end
