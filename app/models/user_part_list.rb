class UserPartList < ApplicationRecord
  belongs_to :user
  has_many :parts
end
