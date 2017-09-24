class User < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :dependent => :destroy

  # Indirect associations

  has_many   :dishes,
             :through => :bookmarks,
             :source => :dish

  has_many   :venues,
             :through => :bookmarks,
             :source => :venue

  # Validations

end
