class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :x
      t.string :y
      t.string :z
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
