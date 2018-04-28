class Mobo < ApplicationRecord
  has_many :users, through: :user_parts_lists
end
