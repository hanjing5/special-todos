class Order < ActiveRecord::Base
    belongs_to :beverage
  attr_accessible :beverage_id
end
# == Schema Information
#
# Table name: orders
#
#  id          :integer         not null, primary key
#  beverage_id :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#

