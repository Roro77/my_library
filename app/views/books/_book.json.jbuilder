json.extract! book, :id, :title, :author, :state, :loan_date, :return_date, :friend, :generate, :created_at, :updated_at
json.url book_url(book, format: :json)
