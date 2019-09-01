class ProductsController < ApplicationController
  def list
    # TODO Need to change dynamic pivot approach for this type of query, report and this feature seems to be missing or not working in sqllite.
    @product_warhouses = ProductWarehouse.joins(:warehouse,:product).select('warehouses.name as warehouse_name, products.id as product_id, products.sku_code as sku_code, products.name as product_name,product_warehouses.item_count,product_warehouses.low_item_threshold').group_by(&:warehouse_name)
  end

  def edit
    @product = Product.includes(:product_warehouses).find(params[:id])
  end
  def update
    @product = Product.find(params[:id])
    respond_to do |format|
      if @product.update(product_params)
        ProductWarehouse.where(product_id: @product.id).update_all(item_count: params[:item_count], low_item_threshold: params[:low_item_threshold])
        format.html { redirect_to root_path, notice: 'Product was successfully updated.' }
      else
        format.html { redirect_to edit_product_path(id: @product.id), notice: 'Product was successfully updated.' }
      end
    end
  end



  private

  def product_params
    params.require(:product).permit(:sku_code, :name, :price)
  end

end
