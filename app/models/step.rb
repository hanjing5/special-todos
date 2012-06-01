class Step < ActiveRecord::Base
    belongs_to :entry
  attr_accessible :completed, :entry_id, :name
end
