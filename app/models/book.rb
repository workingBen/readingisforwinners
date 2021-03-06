class Book < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  has_many :reviews

  validates :category, presence: true
  validates :title, presence: true, uniqueness: true

  default_scope { order(category: :desc) }
end
