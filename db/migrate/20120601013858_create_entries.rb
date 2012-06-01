class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :name
      t.text :notes
      t.integer :theme_id
      t.boolean :completed

      t.timestamps
    end
  end
end
