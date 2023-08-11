<<<<<<< HEAD
# frozen_string_literal: true

=======
>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f
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
ActiveRecord::Schema[7.0].define(version: 20_230_805_152_747) do
  create_table 'tasks', force: :cascade do |t|
    t.string 'title'
    t.text 'details'
    t.boolean 'completed'
    t.datetime 'created_at', null: false
    t.datetime 'updated_at', null: false
  end
=======
ActiveRecord::Schema[7.0].define(version: 2023_07_29_110318) do
  create_table "tasks", force: :cascade do |t|
    t.string "title"
    t.text "details"
    t.boolean "completed"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

>>>>>>> 5c5b4f6f73484a1769c612ff0292bed73b80d42f
end
