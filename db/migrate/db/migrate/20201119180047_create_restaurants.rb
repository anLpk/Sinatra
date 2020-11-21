class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :city
      t.timestamps # created_at & updated_at
    end
  end
end
