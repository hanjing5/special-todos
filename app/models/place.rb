class Place < ActiveRecord::Base
belongs_to :merchant
  attr_accessible :address, :city, :desc, :name, :state, :zip
end
