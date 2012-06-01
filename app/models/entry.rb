class Entry < ActiveRecord::Base
    has_many :steps
    belongs_to :theme
  attr_accessible :completed, :name, :notes, :theme_id
end
