# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Deleting exsiting flat....."

Flat.destroy_all

puts "Creating new flat...."
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

# Second Flat
Flat.create!(
  name: 'Cozy Downtown Loft',
  address: '123 Main Street, Cityville, USA',
  description: 'Charming loft in the heart of the city. Ideal for couples looking for a romantic getaway.',
  price_per_night: 100,
  number_of_guests: 2
)

# Third Flat
Flat.create!(
  name: 'Seaside Retreat',
  address: '456 Ocean View Drive, Beachtown, USA',
  description: 'Experience the beauty of the sea in this beachfront flat. Perfect for a family vacation.',
  price_per_night: 150,
  number_of_guests: 4
)

# Fourth Flat
Flat.create!(
  name: 'Rural Cabin Getaway',
  address: '789 Forest Lane, Woodsville, USA',
  description: 'Escape to the countryside in this cozy cabin. Surrounded by nature, it\'s a peaceful retreat.',
  price_per_night: 80,
  number_of_guests: 2
)
puts "Finished!"
