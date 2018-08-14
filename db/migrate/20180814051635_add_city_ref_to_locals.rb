class AddCityRefToLocals < ActiveRecord::Migration[5.2]
  def change
    add_reference :locals, :city, foreign_key: true
  end
end
