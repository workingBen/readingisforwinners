class Book < ActiveRecord::Base
  validates :category, presence: true
  validates :title, presence: true, uniquencess: true
end
