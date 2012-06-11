class Product < ActiveRecord::Base

  has_one :type
  belongs_to :places
  has_many :orders

  attr_accessible :desc, :name, :price, :type_id
end
# == Schema Information
#
# Table name: products
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  price      :integer
#  type_id    :integer
#  desc       :text
#  created_at :datetime        not null
#  updated_at :datetime        not null
#  place_id   :integer
#

