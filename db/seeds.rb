# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#bristol = Restaurant.new(name: "Epicure", category: "french")
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
brighton = Restaurant.new(name: "bonappeti", category: "french", address: "main square 322")
brighton.save!
bristol = Restaurant.new(name: "Epicure", category: "french", address: "all saint  312")
bristol.save!
brighton_one = Restaurant.new(name: "sea and montains", category: "italian", address: "main road  3322")
brighton_one.save!
london_two = Restaurant.new(name: "bread and salad", category: "french", address: "laicester square 22")
london_two.save!
london_one = Restaurant.new(name: "Pizzacreazy", category: "italian", address: "marble arch 2")
london_one.save!
yummy = Review.new(content: "yummy yummy", rating: 4)
yummy.restaurant = bristol
yummy.save!
