# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_08_14_210142) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "assignments", force: :cascade do |t|
    t.integer "driver_id"
    t.integer "order_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "cart_items", force: :cascade do |t|
    t.integer "order_id"
    t.integer "item_id"
    t.string "status"
    t.integer "quantity_num"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "drivers", force: :cascade do |t|
    t.string "username"
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip_code"
    t.string "phone"
    t.string "image"
    t.string "email"
    t.string "password"
    t.string "google_token"
    t.string "google_refresh_token"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "category"
    t.string "quantity_unit"
    t.string "image"
    t.integer "store_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer "shopper_id"
    t.integer "store_id"
    t.float "total"
    t.float "payment"
    t.string "status"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "tip"
  end

  create_table "shoppers", force: :cascade do |t|
    t.string "username"
    t.string "first_name"
    t.string "last_name"
    t.integer "age"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip_code"
    t.string "phone"
    t.string "image"
    t.string "email"
    t.string "password"
    t.string "google_token"
    t.string "google_refresh_token"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "stores", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip_code"
    t.string "phone"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
