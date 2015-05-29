json.array!(@books) do |book|
  json.extract! book, :id, :title, :description, :Author, :Rating
  json.url book_url(book, format: :json)
end
