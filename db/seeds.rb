# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Town house by the sea',
  address: '10 Wroxam Road Norfolk W9 1DT',
  description: 'some kind of description',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Bungalow on the cliff',
  address: '9 Walton estate',
  description: 'another property description',
  price_per_night: 80,
  number_of_guests: 4
)

Flat.create!(
  name: 'House boat on the river',
  address: 'The Thames London W9 1DT',
  description: 'Small cramped boat taking on water',
  price_per_night: 75,
  number_of_guests: 3
)
