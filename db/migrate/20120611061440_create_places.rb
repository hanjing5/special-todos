class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :desc
      t.string :address
      t.integer :zip
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
