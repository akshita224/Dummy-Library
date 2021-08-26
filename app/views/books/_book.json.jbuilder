json.extract! book, :id, :name, :author, :copy_count, :category_id, :category_code, :created_at, :updated_at
json.url book_url(book, format: :json)
