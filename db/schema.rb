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

ActiveRecord::Schema.define(version: 2018_08_14_052119) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookmarks", force: :cascade do |t|
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "place_id"
    t.index ["place_id"], name: "index_bookmarks_on_place_id"
    t.index ["user_id"], name: "index_bookmarks_on_user_id"
  end

  create_table "cities", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "locals", force: :cascade do |t|
    t.string "local_photo_url"
    t.string "name"
    t.text "biography"
    t.string "contact_details", default: [], array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "city_id"
    t.bigint "place_id"
    t.index ["city_id"], name: "index_locals_on_city_id"
    t.index ["place_id"], name: "index_locals_on_place_id"
  end

  create_table "places", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "main_photo_url"
    t.string "photo_urls", default: [], array: true
    t.bigint "local_id"
    t.bigint "city_id"
    t.bigint "bookmark_id"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["bookmark_id"], name: "index_places_on_bookmark_id"
    t.index ["city_id"], name: "index_places_on_city_id"
    t.index ["local_id"], name: "index_places_on_local_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "open_id"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "bookmarks", "places"
  add_foreign_key "bookmarks", "users"
  add_foreign_key "locals", "cities"
  add_foreign_key "locals", "places"
  add_foreign_key "places", "bookmarks"
  add_foreign_key "places", "cities"
  add_foreign_key "places", "locals"
end
