class AddPlaceIdToProducts < ActiveRecord::Migration
  def change
    add_column :products, :place_id, :integer
  end
end
