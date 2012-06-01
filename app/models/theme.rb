class Theme < ActiveRecord::Base
    has_many :entries
  attr_accessible :completed, :name, :user_id
end
