class Todo < ActiveRecord::Base
  attr_accessible :complete, :due_date, :name
end
