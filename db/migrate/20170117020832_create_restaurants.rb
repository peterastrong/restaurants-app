class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :type_of_food
      t.string :location
      t.string :rating_out_of_ten
      t.string :favorite_item
      t.boolean :friendly

      t.timestamps
    end
  end
end
