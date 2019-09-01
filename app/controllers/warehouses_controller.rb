class WarehousesController < ApplicationController
  def list
    @warehouses = Warehouse.all
  end

  def new
    @warehouse = Warehouse.new
  end

  def create
    @warehouse = Warehouse.new(warehouse_params)

    respond_to do |format|
      if @warehouse.save
        product_ids = Product.pluck(:id)
        # we don't need this as this is already initialize inside migration. this is just a custom way to initialize with new custom values
        product_warehouses = product_ids.map {|p_id| {product_id: p_id, warehouse_id: @warehouse.id, item_count: 0, low_item_threshold: 10,created_at:Time.now,updated_at:Time.now}}
        ProductWarehouse.insert_all(product_warehouses)
        format.html { redirect_to list_warehouses_path, notice: 'Warehouse was successfully created.' }
      else
        format.html { render :new }
      end
    end
  end

  private

  def warehouse_params
    params.require(:warehouse).permit(:wh_code, :name, :pincode, :max_capacity)
  end
end
