class CreateAccommodations < ActiveRecord::Migration[6.1]
  def change
    create_table :accommodations do |t|
      t.references :city, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.integer :available_beds
      t.integer :price
      t.text :description
      t.boolean :has_wifi
      t.text :welcome_message

      t.timestamps
    end
  end
end
