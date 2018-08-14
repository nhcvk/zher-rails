class CreateLocals < ActiveRecord::Migration[5.2]
  def change
    create_table :locals do |t|
      t.string :avatar_url
      t.string :name
      t.references :city, foreign_key: true
      t.text :biography
      t.string :contact_details, array: true, default: []

      t.timestamps
    end
  end
end
