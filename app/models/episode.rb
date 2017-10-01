class Episode < ApplicationRecord

  belongs_to :show
  has_many :appearances
  has_many :locations

end
