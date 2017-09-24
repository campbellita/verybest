class Bookmark < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  # Direct associations

  belongs_to :user,
             :counter_cache => true

  belongs_to :venue

  belongs_to :dish,
             :counter_cache => true

  # Indirect associations

  # Validations

end
