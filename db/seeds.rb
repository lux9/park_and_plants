# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Plant.destroy_all
Garden.destroy_all

Garden.create(name: "El Jardin de Lux", banner_url: "https://github.com/lewagon/fullstack-images/blob/master/rails/parks-and-plants/garden_2.jpg?raw=true")
Garden.create(name: "El Jardin de Tomas", banner_url: "https://github.com/lewagon/fullstack-images/blob/master/rails/parks-and-plants/garden_1.jpg?raw=true")
