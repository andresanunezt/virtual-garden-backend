class CreateGardens < ActiveRecord::Migration[6.1]
  def change
    create_table :gardens do |t|
      t.string :name
      t.integer :likes
      t.string :location
      t.string :gardener_name

      t.timestamps
    end
  end
end
