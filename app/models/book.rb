class Book < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  validates :category, presence: true
  validates :title, presence: true, uniqueness: true
end
