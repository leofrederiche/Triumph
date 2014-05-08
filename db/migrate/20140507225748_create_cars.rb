class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.float :price
      t.string :mark
      t.string :model
      t.integer :door
      t.boolean :glass
      t.string :fuel
      t.string :transmission
      t.integer :clutch
      t.string :engine
      t.string :color
      t.boolean :air

      t.timestamps
    end
  end
end
