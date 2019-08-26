require 'test_helper'

class WarehousesControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get warehouses_list_url
    assert_response :success
  end

  test "should get new" do
    get warehouses_new_url
    assert_response :success
  end

end
