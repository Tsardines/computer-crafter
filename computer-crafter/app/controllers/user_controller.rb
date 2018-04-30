class UserController < ApplicationController
  has_many :parts through user_part_list
end
