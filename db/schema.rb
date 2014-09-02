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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20140822141513) do

  create_table "consults", force: true do |t|
    t.text     "patient_complain"
    t.text     "medical_diagnostic"
    t.text     "medical_prescription"
    t.string   "drugs_delivered"
    t.string   "drugs_delivered_by"
=======
ActiveRecord::Schema.define(version: 20140819030731) do

  create_table "consults", force: true do |t|
    t.text     "symptom"
    t.text     "diagnostic"
    t.text     "prescription"
    t.string   "delivered"
    t.date     "pharmacy"
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    t.integer  "commentable_id"
    t.string   "commentable_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "institutes", force: true do |t|
    t.string   "name"
<<<<<<< HEAD
    t.string   "visiting_address"
    t.string   "email_address"
    t.string   "operational_mode"
    t.string   "city"
    t.string   "phone"
    t.text     "remarks"
=======
    t.string   "address"
    t.string   "mode"
    t.string   "email"
    t.string   "city"
    t.string   "phone"
    t.text     "remark"
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "members", force: true do |t|
<<<<<<< HEAD
    t.string   "first_name"
    t.string   "last_name"
    t.string   "gender"
    t.date     "date_of_birth"
    t.string   "email_address"
    t.string   "residential_city"
    t.string   "phone"
    t.text     "remarks"
=======
    t.string   "firstname"
    t.string   "lastname"
    t.string   "gender"
    t.date     "bdate"
    t.string   "email"
    t.string   "city"
    t.string   "phone"
    t.text     "remark"
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "personnels", force: true do |t|
    t.string   "specialist"
<<<<<<< HEAD
    t.string   "title"
    t.string   "name"
    t.date     "start_date"
    t.string   "email_address"
    t.string   "phone"
    t.string   "duty_station"
    t.text     "remark"
=======
    t.string   "name"
    t.string   "title"
    t.date     "startdate"
    t.string   "email"
    t.string   "phone"
    t.text     "remark"
    t.string   "office"
>>>>>>> 0f4c01a4e2ea72be6a09a2959b5411bf484777d1
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
