puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Modern Loft in New York City',
  address: '23 West 34th Street, Manhattan, NY 10001',
  description: 'Bright and airy loft with stunning city views. One bedroom, cozy living space, and a modern kitchen.',
  price_per_night: 120,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Cottage in the Countryside',
  address: '45 Green Lane, Oxfordshire OX1 2JD',
  description: 'Charming cottage surrounded by nature. Two bedrooms, a fireplace, and a lovely garden patio.',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachfront Apartment in Barcelona',
  address: '12 Carrer de la Mar, Barcelona 08003',
  description: 'Spacious apartment right by the beach. Three bedrooms, balcony with sea view, and modern decor.',
  price_per_night: 150,
  number_of_guests: 5
)

Flat.create!(
  name: 'Stylish Studio in Tokyo',
  address: '2-11-1 Shibuya, Tokyo 150-0002',
  description: 'Minimalist design with all essentials. Perfect for solo travelers or couples. Great location near Shibuya Crossing.',
  price_per_night: 85,
  number_of_guests: 2
)

puts "Finished creating flats!"
