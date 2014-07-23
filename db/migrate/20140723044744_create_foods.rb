class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :brand
      t.string :expiration_date
      t.integer :cost

      t.timestamps
    end
  end
end
