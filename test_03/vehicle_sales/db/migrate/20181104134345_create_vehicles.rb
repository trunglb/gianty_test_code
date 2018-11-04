class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :manufacturer
      t.string :vehicle_model
      t.string :color
      t.string :year_of_manufacture
      t.float :price

      t.timestamps
    end
  end
end
