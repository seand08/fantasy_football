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

ActiveRecord::Schema.define(version: 20151108185257) do

  create_table "pros", force: true do |t|
    t.string   "author"
    t.integer  "week"
    t.string   "qb"
    t.string   "rb1"
    t.string   "rb2"
    t.string   "wr1"
    t.string   "wr2"
    t.string   "wr3"
    t.string   "te"
    t.string   "kick"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "article"
  end

end
