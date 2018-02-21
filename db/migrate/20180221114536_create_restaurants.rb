class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.integer :phone_number
      t.string :adress
      t.string :category

      t.timestamps
    end
  end
end