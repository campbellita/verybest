class Dish < ApplicationRecord
  # Direct associations

  belongs_to :cuisine,
             :counter_cache => true

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
