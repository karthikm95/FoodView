class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.integer :rating_id
      t.integer :user_id
      t.decimal :user_rating
      t.text :comments
      t.timestamps
    end
  end
end
