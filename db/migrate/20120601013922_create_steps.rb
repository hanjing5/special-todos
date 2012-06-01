class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :name
      t.integer :entry_id
      t.boolean :completed

      t.timestamps
    end
  end
end
