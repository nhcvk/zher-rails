class CreateLocalsPlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :locals_places do |t|
      t.references :local, foreign_key: true
      t.references :place, foreign_key: true

      t.timestamps
    end
  end
end
