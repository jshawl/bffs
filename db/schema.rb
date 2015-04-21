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

ActiveRecord::Schema.define(version: 20150421143923) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "pets", force: :cascade do |t|
    t.string   "name"
    t.string   "breed"
    t.string   "sex"
    t.string   "color"
    t.string   "size"
    t.string   "age"
    t.integer  "energy"
    t.boolean  "kid_friendly"
    t.integer  "shelter_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.text     "bio"
  end

  create_table "shelters", force: :cascade do |t|
    t.string   "name"
    t.text     "address"
    t.string   "phone"
    t.string   "email"
    t.string   "banner"
    t.text     "story"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end