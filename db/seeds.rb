# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '07943054955',
    category:     'chinese',
  },
  {
    name:         'Italiano',
    address:      '9 Boundary St, London E2 7JE',
    phone_number: '07943054958',
    category:     'italian',
  },
  {
    name:         'Franckie',
    address:      '3 Dean St, London E2 7JE',
    phone_number: '07943054950',
    category:     'french',
  },
  {
    name:         'Frite',
    address:      '12 Kingsland Road, London E2 7JE',
    phone_number: '07943054990',
    category:     'belgian',
  },
  {
    name:         'Keo',
    address:      '1 King St, London E2 7JE',
    phone_number: '07943054976',
    category:     'japanese',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
