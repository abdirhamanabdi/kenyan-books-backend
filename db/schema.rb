ActiveRecord::Schema.define(version: 2022_06_23_174030) do

    create_table "authors", force: :cascade do |t|
      t.string "name"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  
    create_table "books", force: :cascade do |t|
      t.string "title"
      t.text "description"
      t.text "review"

    end
end