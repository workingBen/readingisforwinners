module ReviewsHelper
  def recommendation_count(book)
    return "#{(book.reviews.where(recommended: true).count / book.reviews.count)*100.floor}%"

  end
end
