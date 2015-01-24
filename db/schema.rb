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

ActiveRecord::Schema.define(version: 20150124142547) do

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

  create_table "consultation_histories", force: true do |t|
    t.datetime "consultation_date"
    t.string   "doctor_name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "user_id"
    t.integer  "health_service_id"
  end

  add_index "consultation_histories", ["health_service_id"], name: "index_consultation_histories_on_health_service_id", using: :btree
  add_index "consultation_histories", ["user_id"], name: "index_consultation_histories_on_user_id", using: :btree

  create_table "health_services", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hospitals", force: true do |t|
    t.string   "name"
    t.string   "rhu_code"
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
    t.integer  "baranggay_id"
    t.integer  "role_id"
    t.string   "email",                  default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["baranggay_id"], name: "index_users_on_baranggay_id", using: :btree
  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  add_index "users", ["role_id"], name: "index_users_on_role_id", using: :btree

end
