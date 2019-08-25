class CreateProductWarehouses < ActiveRecord::Migration[6.0]
  def change
    create_table :product_warehouses do |t|
      t.belongs_to :product
      t.belongs_to :warehouse
      t.integer :item_count
      t.integer :low_item_threshold

      t.timestamps
    end
  end
end
