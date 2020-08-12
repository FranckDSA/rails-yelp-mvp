# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant1 = Restaurant.create!(name: "Le Rocher", address: "Rue du Nord Grand Baie, 2", category: "italian" )
restaurant2 = Restaurant.create!(name: "Supriz", address: "Oberkamp, 43", category: "french" )
restaurant3 = Restaurant.create!(name: "Le Servan", address: "Rue des Capucines", category: "french" )
restaurant4 = Restaurant.create!(name: "Frite House", address: "Champ des Reliefs", category: "belgian" )
restaurant5 = Restaurant.create!(name: "Mario", address: "Boulevard de la merveille", category: "italian" )
