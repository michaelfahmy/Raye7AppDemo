class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.references :driver, index: true
      t.references :source, index: true
      t.references :destination, index: true
      t.datetime :departure_time
      t.integer :seats

      t.timestamps null: false
    end
    add_foreign_key :trips, :users, column: :driver_id
    add_foreign_key :trips, :places, column: :source_id
    add_foreign_key :trips, :places, column: :destination_id
  end
end
