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

ActiveRecord::Schema.define(version: 2018_11_08_162541) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "currency_holdings", force: :cascade do |t|
    t.integer "value"
    t.integer "family_member_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "family_members", force: :cascade do |t|
    t.string "name"
    t.string "birth_date"
    t.string "biography"
    t.string "image_src"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tangible_assets", force: :cascade do |t|
    t.string "name"
    t.string "image_src"
    t.string "description"
    t.integer "value"
    t.integer "family_member_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
