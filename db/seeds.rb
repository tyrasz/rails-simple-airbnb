# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: `Harry Potter's closet`,
  address: 'Under the stairs, 4 Privet Drive, Little Whinging, Surrey, England, Great Britain',
  description: 'Small and dusty, with lots of spiders',
  price_per_night: 25,
  number_of_guests: 1
)

Flat.create!(
  name: 'The Vagabond Club',
  address: '39 Syed Alwi Rd, Singapore 207630',
  description: 'Great staycation for couples ❤️',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'PM Closet',
  address: '24 Rochalie Drive, Singapore 248255',
  description: 'Great staycation for Whitley 💔',
  price_per_night: 0,
  number_of_guests: 1
)
