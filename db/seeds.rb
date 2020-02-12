# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    category:      'french',
    phone_number:  '08767267367',
    address: 'Paris 12'
  },
  {
    name:         'Pizza East',
    category:      'italian',
    phone_number:  '0837383392',
    address: 'paris 18'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
