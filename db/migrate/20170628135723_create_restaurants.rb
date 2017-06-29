class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :address
      t.string :rest_name
      t.string :phone_number
      t.string :timings
      t.string :price
      t.timestamps
    end
  end
end
