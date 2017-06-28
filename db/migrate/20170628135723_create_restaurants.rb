class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :address 
      t.string :rest_name

      t.timestamps
    end
  end
end
