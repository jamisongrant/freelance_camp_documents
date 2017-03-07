# create_table "freelance_documents", force: :cascade do |t|
#   t.string   "title"
#   t.string   "description"
#   t.text     "file_url"
#   t.text     "image_url"
#   t.datetime "created_at",  null: false
#   t.datetime "updated_at",  null: false
# end


10.times do |d|
FreelanceDocument.create!(
  title: "Document #{d}",
  description: "this is a document this is only a document and as a document this is a test like yours so don't judge me at all",
  file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing"
)
end