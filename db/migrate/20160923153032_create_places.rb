class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps null: false
    end
    add_index :places, :name, unique: true
  end
end
