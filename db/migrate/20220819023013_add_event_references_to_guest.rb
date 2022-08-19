class AddEventReferencesToGuest < ActiveRecord::Migration[7.0]
  def change
    add_reference :guests, :event, foreign_key: true
  end
end
