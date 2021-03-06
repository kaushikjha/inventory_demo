# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
# Seed product(60 items) for initial setup  in development
sku_code_init = 10001
# 60.times do |i|
#   puts "ISP#{sku_code_init + i}"
#   Product.create(sku_code: "ISP#{sku_code_init + i}", name: Faker::Commerce.product_name, price: Faker::Commerce.price)
# end

# Bulk insertion of example products and this is necessary to run application othrwise it will throw error
# Product names and their prices are generated by faker using rails console
product_names = ["Awesome Concrete Coat", "Small Wooden Plate", "Sleek Wooden Clock", "Practical Granite Lamp", "Ergonomic Linen Bench", "Synergistic Steel Gloves", "Ergonomic Rubber Car", "Incredible Rubber Knife", "Synergistic Wool Hat", "Ergonomic Leather Computer", "Rustic Linen Chair", "Incredible Granite Table", "Rustic Iron Coat", "Mediocre Bronze Bench", "Practical Copper Shoes", "Gorgeous Leather Plate", "Sleek Paper Pants", "Incredible Wool Keyboard", "Synergistic Linen Lamp", "Ergonomic Concrete Shoes", "Gorgeous Bronze Gloves", "Awesome Aluminum Bottle", "Mediocre Marble Chair", "Small Steel Lamp", "Heavy Duty Linen Lamp", "Synergistic Cotton Watch", "Ergonomic Linen Lamp", "Gorgeous Silk Car", "Lightweight Wool Car", "Small Marble Wallet", "Practical Wooden Shirt", "Small Rubber Plate", "Heavy Duty Bronze Plate", "Ergonomic Copper Shirt", "Durable Plastic Pants", "Awesome Marble Shoes", "Ergonomic Copper Plate", "Aerodynamic Rubber Shirt", "Practical Rubber Car", "Awesome Leather Coat", "Enormous Leather Coat", "Mediocre Copper Pants", "Intelligent Silk Hat", "Fantastic Copper Bottle", "Gorgeous Iron Shoes", "Heavy Duty Iron Plate", "Enormous Silk Computer", "Gorgeous Plastic Lamp", "Heavy Duty Silk Bag", "Rustic Cotton Clock", "Gorgeous Steel Car", "Intelligent Plastic Shirt", "Small Linen Chair", "Incredible Cotton Bench", "Durable Cotton Wallet", "Rustic Wool Computer", "Heavy Duty Bronze Coat", "Practical Iron Bag", "Sleek Aluminum Plate", "Aerodynamic Iron Computer"]
product_prices = [57.74, 91.84, 92.5, 89.87, 73.49, 34.17, 37.48, 61.29, 61.68, 66.82, 10.31, 30.21, 67.87, 4.87, 44.13, 10.52, 35.54, 8.94, 69.14, 85.66, 87.52, 52.9, 91.81, 17.99, 29.59, 37.95, 18.8, 96.48, 84.83, 20.28, 55.27, 80.14, 96.91, 7.47, 40.72, 78.71, 14.29, 40.2, 64.88, 70.64, 41.87, 90.66, 4.26, 68.11, 82.27, 4.32, 46.6, 55.32, 65.12, 24.56, 68.91, 41.02, 64.16, 4.87, 72.52, 40.27, 86.6, 61.87, 41.02, 3.46]

example_products = 60.times.map {|i| {sku_code: "ISP#{sku_code_init + i}", name: product_names[i], price: product_prices[i],created_at:Time.now,updated_at:Time.now}}
Product.insert_all(example_products)

# create default warehouse mumbai, new delhi and bangalore
["Mumbai": 400031,"New Delhi":110016,"Bangalore":560070].each do |value|
  product_ids = Product.pluck(:id)
  i = 1
  value.each do |k,v|
    Warehouse.create(wh_code: "ISPRAVA000#{i}", name: k, pincode: v, max_capacity: 100000) do |warehouse|
      warehouse.product_ids = product_ids # item_count and threshold count is initialized inside migration
    end
    i = i+1
  end
end
