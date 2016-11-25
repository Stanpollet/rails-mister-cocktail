class Cocktail < ApplicationRecord
  has_many :doses
  has_many :ingredients, through: :doses
  mount_uploader :photo, PhotoUploader
end
