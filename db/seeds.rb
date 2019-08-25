# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# Seed product(60 items) for initial setup  in development
sku_code_init = 10000
60.times do |i|
  puts "ISP#{sku_code_init + i}"
  Product.create(sku_code: "ISP#{sku_code_init + i}", name: Faker::Commerce.product_name, price: Faker::Commerce.price)
end
