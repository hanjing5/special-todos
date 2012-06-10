class Beverage < ActiveRecord::Base
    has_many :orders
  attr_accessible :name, :price
end
# == Schema Information
#
# Table name: beverages
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  price      :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

