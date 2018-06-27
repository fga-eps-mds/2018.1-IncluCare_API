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

ActiveRecord::Schema.define(version: 20180607195236) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "daily_logs", force: :cascade do |t|
    t.date "date"
    t.text "activity"
    t.string "note"
    t.string "created_by"
    t.string "updated_by"
    t.bigint "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["student_id"], name: "index_daily_logs_on_student_id"
  end

  create_table "recommendations", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "created_by"
    t.string "updated_by"
    t.bigint "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["student_id"], name: "index_recommendations_on_student_id"
  end

  create_table "referrals", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.string "created_by"
    t.string "updated_by"
    t.bigint "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["student_id"], name: "index_referrals_on_student_id"
  end

  create_table "reports", force: :cascade do |t|
    t.date "init_date"
    t.date "end_date"
    t.string "school_phone"
    t.string "member_name"
    t.string "school_name"
    t.text "reason"
    t.text "general_information"
    t.text "synthesis"
    t.text "conclusion"
    t.text "family_orientation"
    t.text "school_orientation"
    t.string "pedagogue_name"
    t.string "pedagogue_function"
    t.string "pedagogue_registry"
    t.string "psycholog_name"
    t.string "psycholog_function"
    t.string "psycholog_registry"
    t.boolean "reason_adequation"
    t.boolean "reason_emotional"
    t.boolean "reason_performance"
    t.boolean "reason_behavior"
    t.boolean "reason_language"
    t.boolean "level_school"
    t.boolean "level_family"
    t.boolean "level_student"
    t.string "envolved_school"
    t.string "envolved_family"
    t.string "envolved_student"
    t.text "realized_actions"
    t.boolean "possibly_saa"
    t.boolean "possibly_eeaa"
    t.boolean "possibly_resources"
    t.boolean "possibly_adequation"
    t.string "created_by"
    t.string "updated_by"
    t.bigint "student_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["student_id"], name: "index_reports_on_student_id"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.date "birth_date"
    t.integer "age"
    t.string "nationality"
    t.integer "year"
    t.string "student_class"
    t.string "shift"
    t.string "father_name"
    t.string "mother_name"
    t.string "responsible"
    t.string "address"
    t.string "parent_telephone"
    t.string "parent_email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "team_members", force: :cascade do |t|
    t.string "provider", default: "email", null: false
    t.string "uid", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.boolean "allow_password_change", default: false
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.string "name"
    t.string "nickname"
    t.string "image"
    t.string "email"
    t.boolean "admin"
    t.json "tokens"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["confirmation_token"], name: "index_team_members_on_confirmation_token", unique: true
    t.index ["email"], name: "index_team_members_on_email", unique: true
    t.index ["reset_password_token"], name: "index_team_members_on_reset_password_token", unique: true
    t.index ["uid", "provider"], name: "index_team_members_on_uid_and_provider", unique: true
  end

end
