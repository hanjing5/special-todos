class AddColumnsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :customer_id, :integer
    add_column :orders, :merchant_id, :integer
    add_column :orders, :product_id, :integer
    add_column :orders, :redeemed, :boolean, :default=>false

    
  end
end
