# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Apartment in Paris',
  address: '56 Rue de la Fontaine, Paris',
  description: 'A charming little apartment in the heart of Paris. Walking distance to famous landmarks.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Flat in New York',
  address: '123 Broadway, New York',
  description: 'A stylish apartment in the heart of Manhattan, close to all the attractions.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beach House in Barcelona',
  address: '456 Beach Avenue, Barcelona',
  description: 'A stunning beachfront house with an incredible view of the Mediterranean Sea.',
  price_per_night: 200,
  number_of_guests: 6
)
