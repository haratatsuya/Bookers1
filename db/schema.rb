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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2024_07_17_132102) do

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.text "body"
=======
ActiveRecord::Schema.define(version: 2024_07_07_145626) do

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.string "body"
>>>>>>> 8de91e6ac3c8246bd5cc4f6844c5d7e9449c476e
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
