class User < ApplicationRecord
  has_many :parts through :user_part_lists
end
