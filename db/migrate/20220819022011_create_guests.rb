class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.boolean :attended, default: true

      t.timestamps
    end
  end
end
