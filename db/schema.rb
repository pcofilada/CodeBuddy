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

ActiveRecord::Schema.define(version: 20150124080521) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "baranggays", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "municipality_id"
  end

  add_index "baranggays", ["municipality_id"], name: "index_baranggays_on_municipality_id", using: :btree

  create_table "health_services", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "municipalities", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roles", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "last_name"
    t.string   "first_name"
    t.integer  "age"
    t.string   "gender"
    t.string   "status"
    t.date     "birth_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "encrypted_password", limit: 1
    t.integer  "baranggay_id"
    t.integer  "role_id"
  end

  add_index "users", ["baranggay_id"], name: "index_users_on_baranggay_id", using: :btree
  add_index "users", ["role_id"], name: "index_users_on_role_id", using: :btree

end
