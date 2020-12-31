

ActiveRecord::Schema.define(version: 3) do

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.string "size"
    t.string "image_url"
    t.float "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
