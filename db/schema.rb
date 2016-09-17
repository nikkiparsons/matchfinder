# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160917095158) do

  create_table "bars", force: :cascade do |t|
    t.string   "bar_name"
    t.text     "bar_address"
    t.string   "website"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "bars_matches", id: false, force: :cascade do |t|
    t.integer "bar_id",   null: false
    t.integer "match_id", null: false
  end

  add_index "bars_matches", ["bar_id", "match_id"], name: "index_bars_matches_on_bar_id_and_match_id"
  add_index "bars_matches", ["match_id", "bar_id"], name: "index_bars_matches_on_match_id_and_bar_id"

  create_table "matches", force: :cascade do |t|
    t.string   "home_team"
    t.string   "away_team"
    t.string   "league"
    t.datetime "match_time"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
