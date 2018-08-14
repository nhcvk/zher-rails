class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :open_id
      t.float :latitude
      t.float :longitude
      t.string :avatar_url
      t.string :name
      t.references :city, foreign_key: true
      t.text :biography
      t.string :email
      t.string :phone_number
      t.string :wechat_id
      t.string :website
      t.boolean :is_local
      t.timestamps
    end
  end
end
