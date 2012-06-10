class Order < ActiveRecord::Base
    belongs_to :beverage
  attr_accessible :beverage_id
end
