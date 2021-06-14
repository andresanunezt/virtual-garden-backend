class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :plant_type
      t.string :image
      t.integer :garden_id
      t.integer :water_level

      t.timestamps
    end
  end
end
