# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_08_14_034800) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookmarks", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "place_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["place_id"], name: "index_bookmarks_on_place_id"
    t.index ["user_id"], name: "index_bookmarks_on_user_id"
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "main_photo_url"
    t.string "photo_urls", default: [], array: true
    t.bigint "user_id"
    t.bigint "city_id"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_places_on_city_id"
    t.index ["user_id"], name: "index_places_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "open_id"
    t.float "latitude"
    t.float "longitude"
    t.string "avatar_url"
    t.string "name"
    t.bigint "city_id"
    t.text "biography"
    t.string "email"
    t.string "phone_number"
    t.string "wechat_id"
    t.string "website"
    t.boolean "is_local"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["city_id"], name: "index_users_on_city_id"
  end

  add_foreign_key "bookmarks", "places"
  add_foreign_key "bookmarks", "users"
  add_foreign_key "places", "cities"
  add_foreign_key "places", "users"
  add_foreign_key "users", "cities"
end
