# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ocean.destroy_all
Shark.destroy_all

pacific = Ocean.create({name: "Pacific", average_depth: 13000})
atlantic = Ocean.create({name: "Atlantic", average_depth: 12000})

tiger = Shark.create({name: "Tiger Shark", weight: 1000, ocean: pacific})
bull = Shark.create({name: "Bull Shark", weight: 200, ocean: atlantic})