class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :type
      t.string :car_model
      t.integer :price

      t.timestamps null: false
    end
  end
end
