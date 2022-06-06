class RenameEndTimeInBookings < ActiveRecord::Migration[6.1]
  def change
    rename_column :bookings, :end_time, :end_date
  end
end
