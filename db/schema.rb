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

ActiveRecord::Schema.define(version: 20170414034818) do

  create_table "cards", force: :cascade do |t|
    t.string   "image"
    t.integer  "value"
    t.text     "action"
    t.integer  "rarity"
    t.string   "name"
    t.text     "description"
    t.integer  "character_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.index ["character_id"], name: "index_cards_on_character_id"
  end

  create_table "characters", force: :cascade do |t|
    t.integer  "health"
    t.string   "image"
    t.integer  "attack"
    t.integer  "defense"
    t.text     "action"
    t.string   "name"
    t.integer  "value"
    t.integer  "profile_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "description"
    t.integer  "rarity"
    t.index ["profile_id"], name: "index_characters_on_profile_id"
  end

  create_table "profiles", force: :cascade do |t|
    t.integer  "coins"
    t.string   "username"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
