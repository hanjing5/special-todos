class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name
      t.integer :user_id
      t.boolean :completed

      t.timestamps
    end
  end
end
