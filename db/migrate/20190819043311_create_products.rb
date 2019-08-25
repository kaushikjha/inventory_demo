class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :sku_code, limit: 8
      t.string :name
      t.float :price

      # t.integer :total_count # usefull in production to speed up the total count display or may be used for other purpose, not used in this scenario
      # t.integer :threshold_count # Not used, Need clarification on that

      t.timestamps
    end
  end
end
