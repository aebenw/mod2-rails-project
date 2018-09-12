# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
Place.create(name: "Empire State", lat:40.7484, lng: 73.9857, kind: "historic")
Place.create(name: "Statue of Liberty", lat:40.6892, lng: 74.0445, kind: "historic")
Place.create(name: "Staten Island", lat:40.546, lng: 73.9843, kind: "entertainment")
Place.create(name: "Central Park", lat:40.7484, lng: 73.8647, kind: "Park")
Place.create(name: Faker::Nation.capital_city, lat: Faker::Address.latitude, lng: Faker::Address.longitude, kind: "historic")
Place.create(name: "Empire State", lat:Faker::Address.latitude, lng: Faker::Address.longitude, kind: "historic")

User.create(name: "Eben Woodward", email: "eben@test.com", password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)
User.create(name: Faker::Name.name, email: Faker::Internet.email, password: "test", lat:Faker::Address.latitude, lng: Faker::Address.longitude)


UserPlace.create(user_id: 2, place_id:4, rating: 3)
UserPlace.create(user_id: 1, place_id:5, rating: 4)
UserPlace.create(user_id: 4, place_id:3, rating: 4)
UserPlace.create(user_id: 3, place_id:2, rating: 3)
UserPlace.create(user_id: 4, place_id:2, rating: 2)
UserPlace.create(user_id: 1, place_id:2, rating: 5)
