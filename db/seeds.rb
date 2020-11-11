# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'clearing Database'
Restaurant.destroy_all

puts 'Creating 5 Restaurant seeds'

Restaurant.create!(name: 'Restaurant Numero 1', address: 'address1', phone_number: '12345', category: 'chinese')
Restaurant.create!(name: 'Restaurant Numero 2', address: 'address2', phone_number: '12346', category: 'italian')
Restaurant.create!(name: 'Restaurant Numero 3', address: 'address3', phone_number: '12347', category: 'japanese')
Restaurant.create!(name: 'Restaurant Numero 4', address: 'address4', phone_number: '12348', category: 'french')
Restaurant.create!(name: 'Restaurant Numero 5', address: 'address5', phone_number: '12349', category: 'belgian')

puts 'finished'
