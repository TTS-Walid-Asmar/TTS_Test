json.array!(@fridge_inventories) do |fridge_inventory|
  json.extract! fridge_inventory, :id, :item, :uses, :StartingAmount, :AmountToPurchase, :due, :done
  json.url fridge_inventory_url(fridge_inventory, format: :json)
end
