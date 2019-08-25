class Product < ApplicationRecord
  has_many  :product_warehouses
  has_many  :warehouses, through: :product_warehouses

  validates :sku_code, uniqueness: true
  validates :sku_code, length: { is: 8 }
end
