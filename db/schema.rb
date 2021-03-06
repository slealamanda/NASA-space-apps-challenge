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

ActiveRecord::Schema.define(version: 2020_05_31_235019) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "countries", force: :cascade do |t|
    t.string "daterep"
    t.integer "day"
    t.integer "month"
    t.integer "year"
    t.integer "cases"
    t.integer "deaths"
    t.string "countriesandterritories"
    t.string "geoid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "trading_economics", force: :cascade do |t|
    t.string "country"
    t.string "economic_category"
    t.float "last"
    t.float "previous"
    t.float "highest"
    t.float "lowest"
    t.string "unit"
    t.string "reference"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "trading_economics_data", force: :cascade do |t|
    t.string "country"
    t.string "economic_category"
    t.float "last"
    t.float "previous"
    t.float "highest"
    t.float "lowest"
    t.string "unit"
    t.string "reference"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
