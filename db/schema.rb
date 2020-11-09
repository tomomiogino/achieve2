ActiveRecord::Schema.define(version: 2020_11_09_043543) do
  enable_extension "plpgsql"
  create_table "blogs", force: :cascade do |t|
    t.string "title"
    t.text "content"
  end
  create_table "contacts", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
end
