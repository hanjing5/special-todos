class Type < ActiveRecord::Base
  attr_accessible :name
belongs_to :products
end
# == Schema Information
#
# Table name: types
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

