class ProductsController < ApplicationController
  def list
    # @products = Product.includes(:warehouses,:product_warehouses)
    # TODO Need to change dynamic pivot approach for this type of query, report and this feature seems to be missing or not working in sqllite.
    @product_warhouses = ProductWarehouse.joins(:warehouse,:product).select('warehouses.name as warehouse_name, products.id as product_id, products.sku_code as sku_code, products.name as product_name,product_warehouses.item_count').group_by(&:warehouse_name)
    # @products = Product.find_by_sql('SELECT products.id as product_id, products.sku_code as sku_code, products.name,product_warehouses.item_count,warehouses.name as warehouse_name FROM "products" INNER JOIN "product_warehouses" ON "product_warehouses"."product_id" = "products"."id" INNER JOIN "warehouses" ON "warehouses"."id" = "product_warehouses"."warehouse_id" GROUP BY products.name, warehouses.name ORDER BY warehouses.name')
  end

  def edit
  end
end
