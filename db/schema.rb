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

ActiveRecord::Schema.define(version: 20160531062328) do

  create_table "business_types", force: :cascade do |t|
    t.string   "btype"
    t.string   "bvalue"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "capitals", force: :cascade do |t|
    t.date     "startDate"
    t.date     "endDate"
    t.string   "term"
    t.decimal  "scale"
    t.string   "collateral"
    t.string   "enterpriseProfit"
    t.string   "industry"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "creditors", force: :cascade do |t|
    t.string   "operator_name"
    t.boolean  "operator_sex"
    t.string   "operator_idno"
    t.string   "operator_idduedate"
    t.boolean  "operator_longterm"
    t.string   "operator_tel"
    t.string   "operator_phone"
    t.string   "operator_mail"
    t.string   "custname"
    t.string   "endlishName"
    t.string   "nature"
    t.integer  "zipcode"
    t.string   "custPhone"
    t.string   "fax"
    t.string   "corptype"
    t.string   "area"
    t.string   "addr"
    t.string   "registeredAddr"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "debts", force: :cascade do |t|
    t.string   "name"
    t.string   "type"
    t.string   "domestic_offshore"
    t.date     "start_date"
    t.date     "end_date"
    t.decimal  "face_value"
    t.decimal  "par_value"
    t.decimal  "cost"
    t.string   "interest_period"
    t.date     "interest_start_date"
    t.date     "interest_end_date"
    t.decimal  "actual_annual_rate"
    t.string   "repay_methord"
    t.decimal  "annual_pd"
    t.string   "prepayable"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "obligors", force: :cascade do |t|
    t.string   "company_name"
    t.string   "license_code"
    t.string   "deposit_bank"
    t.string   "bank_no"
    t.string   "province_id"
    t.string   "city_id"
    t.string   "address"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
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
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name"
    t.string   "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string   "unconfirmed_email"
    t.integer  "role"
    t.string   "invitation_token"
    t.datetime "invitation_created_at"
    t.datetime "invitation_sent_at"
    t.datetime "invitation_accepted_at"
    t.integer  "invitation_limit"
    t.integer  "invited_by_id"
    t.string   "invited_by_type"
    t.integer  "invitations_count",      default: 0
    t.integer  "userable_id"
    t.string   "userable_type"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["invitation_token"], name: "index_users_on_invitation_token", unique: true
  add_index "users", ["invitations_count"], name: "index_users_on_invitations_count"
  add_index "users", ["invited_by_id"], name: "index_users_on_invited_by_id"
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

end
