class WarehousesController < ApplicationController
  def list
    @warehouses = Warehouse.all
  end

  def new
  end
end
