class CreateRestaurantDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurant_dishes do |t|

      t.timestamps
    end
  end
end
