class AddPlaceRefToLocals < ActiveRecord::Migration[5.2]
  def change
    add_reference :locals, :place, foreign_key: true
  end
end
