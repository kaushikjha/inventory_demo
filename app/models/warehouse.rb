class Warehouse < ApplicationRecord
  has_many  :product_warehouses
  has_many  :products, through: :product_warehouses

  validates :wh_code, uniqueness: true
  validates :wh_code, length: { in: 4..16 }
end
