class CreateBeverages < ActiveRecord::Migration
  def change
    create_table :beverages do |t|
      t.string :name
      t.integer :price

      t.timestamps
    end
  end
end
