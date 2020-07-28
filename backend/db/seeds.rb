# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
    User.create(name:Faker::Name.name ,email: Faker::Internet.email)
end

10.times do
    Place.create(name:Faker::Restaurant.name, city:Faker::Address.city,description:Faker::Company.catch_phrase)
end

10.times do
    Trip.create(user_id:rand(1..10), place_id:rand(1..10))
end