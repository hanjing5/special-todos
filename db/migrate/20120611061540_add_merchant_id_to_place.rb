class AddMerchantIdToPlace < ActiveRecord::Migration
  def change
    add_column :places, :merchant_id, :integer
  end
end
