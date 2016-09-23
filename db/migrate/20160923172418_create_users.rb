class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.references :group, index: true, foreign_key: true
      t.references :home_place, index: true
      t.references :work_place, index: true

      t.timestamps null: false
    end
    add_foreign_key :users, :places, column: :home_place_id
    add_foreign_key :users, :places, column: :work_place_id
  end
end
