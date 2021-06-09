# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sogood = Restaurant.new(name: 'So Good', category: 'french', address: '165 avenue de Bretagne, Lille')
pointg = Restaurant.new(name: 'Le Point G', category: 'belgian', address: 'Mouscron, Belgique')
tatachese = Restaurant.new(name: 'Tata Cheese', category: 'chinese', address: 'Rue de Paris, Paris')
nu = Restaurant.new(name: 'Nu Bar & Restaurant', category: 'french', address: 'Rue de la gare, Lille')
bellazza = Restaurant.new(name: 'La Bellazza', category: 'italian', address: 'Rue de gand, Lille')

sogood.save
pointg.save
tatachese.save
nu.save
bellazza.save
