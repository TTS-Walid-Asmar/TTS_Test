require 'test_helper'

class FridgeInventoriesControllerTest < ActionController::TestCase
  setup do
    @fridge_inventory = fridge_inventories(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:fridge_inventories)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create fridge_inventory" do
    assert_difference('FridgeInventory.count') do
      post :create, fridge_inventory: { AmountToPurchase: @fridge_inventory.AmountToPurchase, StartingAmount: @fridge_inventory.StartingAmount, done: @fridge_inventory.done, due: @fridge_inventory.due, item: @fridge_inventory.item, uses: @fridge_inventory.uses }
    end

    assert_redirected_to fridge_inventory_path(assigns(:fridge_inventory))
  end

  test "should show fridge_inventory" do
    get :show, id: @fridge_inventory
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @fridge_inventory
    assert_response :success
  end

  test "should update fridge_inventory" do
    patch :update, id: @fridge_inventory, fridge_inventory: { AmountToPurchase: @fridge_inventory.AmountToPurchase, StartingAmount: @fridge_inventory.StartingAmount, done: @fridge_inventory.done, due: @fridge_inventory.due, item: @fridge_inventory.item, uses: @fridge_inventory.uses }
    assert_redirected_to fridge_inventory_path(assigns(:fridge_inventory))
  end

  test "should destroy fridge_inventory" do
    assert_difference('FridgeInventory.count', -1) do
      delete :destroy, id: @fridge_inventory
    end

    assert_redirected_to fridge_inventories_path
  end
end
