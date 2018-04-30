class Part < ApplicationRecord
  has_many :specs
  has_many :users
end
