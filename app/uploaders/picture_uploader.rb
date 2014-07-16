class PictureUploader < CarrierWave::Uploader::Base

  include Cloudinary::CarrierWave

  process :convert => 'png'

  version :large do
    process :resize_to_fill => [800, 600, :north]
  end

  version :medium do
    process :resize_to_fill => [600, 450, :north]
  end

  version :small do
    process :resize_to_fill => [400, 300, :north]
  end

  version :thumbnail do
    resize_to_fill(320, 240, :north)
  end

end
