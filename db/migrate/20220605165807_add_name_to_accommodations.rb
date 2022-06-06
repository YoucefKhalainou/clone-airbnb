class AddNameToAccommodations < ActiveRecord::Migration[6.1]
  def change
    add_column :accommodations, :name, :string
  end
end
