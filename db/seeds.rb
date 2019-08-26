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
60.times do |i|
  puts "ISP#{sku_code_init + i}"
  Product.create(sku_code: "ISP#{sku_code_init + i}", name: Faker::Commerce.product_name, price: Faker::Commerce.price)
end

# create default warehouse mumbai, new delhi and bangalore
["Mumbai": 400031,"New Delhi":110016,"Bangalore":560070].each do |value|
  product_ids = Product.pluck(:id)
  i = 1
  value.each do |k,v|
    Warehouse.create(wh_code: "ISPRAVA000#{i}", name: k, pincode: v, max_capacity: 100000) do |warehouse|
      warehouse.product_ids = product_ids
    end
    i = i+1
  end
end
