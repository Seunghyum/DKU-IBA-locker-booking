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

ActiveRecord::Schema.define(version: 20160220144645) do

  create_table "books", force: :cascade do |t|
    t.string   "title"
    t.string   "class"
    t.integer  "year"
    t.integer  "bnum"
    t.integer  "user_id"
    t.integer  "major_id"
    t.integer  "liberal_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "books", ["liberal_id"], name: "index_books_on_liberal_id"
  add_index "books", ["major_id"], name: "index_books_on_major_id"
  add_index "books", ["user_id"], name: "index_books_on_user_id"

  create_table "liberals", force: :cascade do |t|
    t.string   "lname"
    t.integer  "user_id"
    t.integer  "book_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "liberals", ["book_id"], name: "index_liberals_on_book_id"
  add_index "liberals", ["user_id"], name: "index_liberals_on_user_id"

  create_table "lockers", force: :cascade do |t|
    t.integer  "lnum"
    t.integer  "user_id"
    t.integer  "major_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "lockers", ["major_id"], name: "index_lockers_on_major_id"
  add_index "lockers", ["user_id"], name: "index_lockers_on_user_id"

  create_table "majors", force: :cascade do |t|
    t.string   "mname"
    t.integer  "user_id"
    t.integer  "book_id"
    t.integer  "locker_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "majors", ["book_id"], name: "index_majors_on_book_id"
  add_index "majors", ["locker_id"], name: "index_majors_on_locker_id"
  add_index "majors", ["user_id"], name: "index_majors_on_user_id"

  create_table "users", force: :cascade do |t|
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "book_id"
    t.integer  "liberal_id"
    t.integer  "major_id"
    t.string   "username"
    t.boolean  "gender"
    t.string   "my_locker"
    t.integer  "my_num",                 default: 0
    t.string   "user_major"
    t.string   "user_submajor"
    t.integer  "user_student_num"
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
  end

  add_index "users", ["book_id"], name: "index_users_on_book_id"
  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["liberal_id"], name: "index_users_on_liberal_id"
  add_index "users", ["major_id"], name: "index_users_on_major_id"
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
