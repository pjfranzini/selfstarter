class PaymentOption < ActiveRecord::Base
  # specify a white list of attributes that can be set via mass assignment
  attr_accessible :amount, :amount_display, :delivery_desc, :description, :limit, :shipping_desc
  # an User has many Payment options (model associations)
  has_many :orders
end
