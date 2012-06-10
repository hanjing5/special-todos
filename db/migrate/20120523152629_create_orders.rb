class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :beverage_id

      t.timestamps
    end
  end
end
