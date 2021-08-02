# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


flat1 = Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3)

flat2 = Flat.create!(
  name: "Beautiful Private Room in Manhattan",
  address: "198-100 W 72nd St, New York",
  description: "Enjoy easy access to everything, only a half block to the subway. Great park right across the street with a swimming pool, theater, basketball and baseball.",
  price_per_night: 20,
  number_of_guests: 7)

flat3 = Flat.create!(
  name: "Happiness is a choice 5",
  address: "215 W 132nd St, New York",
  description: "Spacious loft fully equipped, modern and located in the heart of downtown Montreal. You are 5-10 minutes from everywhere. Perfect for couple, business people and a week-end in town.",
  price_per_night: 90,
  number_of_guests: 10)

flat4 = Flat.create!(
  name: "PRIME Location! Midtown Private Room 2-Queen Bed",
  address: "150-186 Eldridge St, New York",
  description: "Immerse yourself into the heart of Manhattan like no other. Located in Midtown, it is the most STRATEGIC location to be in to get to the majority of tourist destinations in less than 30 minutes via subway/bus.",
  price_per_night: 100,
  number_of_guests: 2)
