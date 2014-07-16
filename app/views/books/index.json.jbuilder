json.array!(@books) do |book|
  json.extract! book, :id, :title, :value, :buy_url, :description, :category
  json.url book_url(book, format: :json)
end
