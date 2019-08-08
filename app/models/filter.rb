class Filter < ApplicationRecord
  belongs_to :project
  has_many :languages, :database, :framework, :technology
end
