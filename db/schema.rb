# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_07_01_121056) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "people", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.string "state"
    t.string "image"
    t.date "d_o_b"
    t.date "d_o_d"
    t.integer "age_of_death"
    t.integer "victims"
    t.text "crime"
    t.text "last_words"
    t.string "death"
    t.string "link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "lat"
    t.decimal "long"
    t.text "weapons", null: false
    t.text "other_names", null: false
    t.string "video"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "role", default: "user"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
