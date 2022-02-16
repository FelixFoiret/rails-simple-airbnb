# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all
puts "Creating restaurants..."

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin',
  address: 'Staline Street, Bim Bam Boum',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 20,
  number_of_guests: 8
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '56 rue Fenelon Paris 75008',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Marseille BB',
  address: 'Cannebière, Vieux Port',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 10,
  number_of_guests: 7
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Lille',
  address: '2-4 rue Pierre Dupont Lille 59800',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 100,
  number_of_guests: 1
)

puts "Finished!"
