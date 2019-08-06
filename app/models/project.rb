class Project < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :name, presence: true

  include PgSearch
  multisearchable against: [ :name, :languages ]
end
