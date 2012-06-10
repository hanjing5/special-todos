class Beverage < ActiveRecord::Base
    has_many :orders
  attr_accessible :name, :price
end
