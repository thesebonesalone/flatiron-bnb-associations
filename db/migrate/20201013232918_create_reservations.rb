class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.belongs_to :guest
      t.belongs_to :listing
      t.timestamps
    end
  end
end
