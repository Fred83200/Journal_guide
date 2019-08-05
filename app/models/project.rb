class Project < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :name, presence: true
end
