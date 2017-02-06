# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Product.create(
    name: "Iphone",
    description: "Phone",
    price_in_cents: 700000
    )

p1 = Product.create(
    name: "Stuff",
    description: "Useless",
    price_in_cents: 1000
    )
