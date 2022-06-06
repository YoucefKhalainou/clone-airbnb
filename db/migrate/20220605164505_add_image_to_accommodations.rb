class AddImageToAccommodations < ActiveRecord::Migration[6.1]
  def change
    add_column :accommodations, :image, :string
  end
end
