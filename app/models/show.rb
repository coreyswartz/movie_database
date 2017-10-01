class Show < ApplicationRecord

  has_many :show_users
  has_many :episodes
  has_many :ratings

end
