ActiveRecord::Schema.define(version: 20170424114022) do

  create_table "tweets", force: :cascade do |t|
    t.string  "content"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

end