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

ActiveRecord::Schema.define(version: 20140819030731) do

  create_table "consults", force: true do |t|
    t.text     "symptom"
    t.text     "diagnostic"
    t.text     "prescription"
    t.string   "delivered"
    t.date     "pharmacy"
    t.integer  "commentable_id"
    t.string   "commentable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "institutes", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "mode"
    t.string   "email"
    t.string   "city"
    t.string   "phone"
    t.text     "remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", force: true do |t|
    t.string   "firstname"
    t.string   "lastname"
    t.string   "gender"
    t.date     "bdate"
    t.string   "email"
    t.string   "city"
    t.string   "phone"
    t.text     "remark"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "personnels", force: true do |t|
    t.string   "specialist"
    t.string   "name"
    t.string   "title"
    t.date     "startdate"
    t.string   "email"
    t.string   "phone"
    t.text     "remark"
    t.string   "office"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
