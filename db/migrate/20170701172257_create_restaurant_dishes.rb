class CreateRestaurantDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurant_dishes do |t|
      t.column "dish_id", "BIGINT UNSIGNED"
      t.column "restaurant_id", "BIGINT UNSIGNED"
      t.float :avg_rating
      t.timestamps
    end
  end
end
