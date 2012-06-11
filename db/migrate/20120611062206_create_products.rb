class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :type_id
      t.text :desc

      t.timestamps
    end
  end
end
