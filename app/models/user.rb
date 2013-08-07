class User < ActiveRecord::Base
  # the only attributes that can be set via mass assignment for User is email
  attr_accessible :email
  # an User has many orders (model associations)
  has_many :orders
end
