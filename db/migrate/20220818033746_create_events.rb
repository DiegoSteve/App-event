class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.date :event_date, null: false
      t.time :start_time, null: false
      t.time :end_time, null: false
      t.string :address, null: false
      t.boolean :event_type, default: false
      t.integer :table_number
      t.string :personal_requirements
      t.string :lounge_name

      t.timestamps
    end
  end
end
