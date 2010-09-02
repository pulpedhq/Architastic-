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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100902213142) do

  create_table "briefs", :force => true do |t|
    t.string   "name"
    t.string   "file_url"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "crit_notes", :force => true do |t|
    t.string   "name"
    t.integer  "crit_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "crit_requirements", :force => true do |t|
    t.string   "name"
    t.string   "status"
    t.integer  "crit_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "crits", :force => true do |t|
    t.string   "name"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "projects", :force => true do |t|
    t.string   "name"
    t.string   "deadline"
    t.string   "status"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", :force => true do |t|
    t.string   "name"
    t.string   "priority"
    t.string   "status"
    t.integer  "project_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "todos", :force => true do |t|
    t.string   "name"
    t.string   "priority"
    t.string   "status"
    t.integer  "task_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
