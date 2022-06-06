class ChangeForeignKeyForAccommodations < ActiveRecord::Migration[6.1]
  def change
    rename_column :accommodations, :user_id, :owner_id
  end
end
