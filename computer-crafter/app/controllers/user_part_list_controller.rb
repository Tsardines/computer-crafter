class UserPartListController < ApplicationController
  belongs_to :user
  has_many :parts
end
