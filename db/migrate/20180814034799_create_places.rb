class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.string :main_photo_url
      t.string :photo_urls, array: true, default: []
      t.references :local, foreign_key: true
      t.references :city, foreign_key: true
      t.float :latitude
      t.float :longitude   

      t.timestamps
    end
  end
end
