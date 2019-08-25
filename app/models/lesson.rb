class Lesson < ApplicationRecord
  belongs_to :section
  Mount_uploader :video, VideoUploader
end
