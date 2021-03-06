class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.references :guest, index: true
      t.references :accommodation, null: false, foreign_key: true
      t.datetime :start_date
      t.datetime :end_time

      t.timestamps
    end
  end
end
