class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :pwd 
      t.string :user_name

      t.timestamps
    end
  end
end
