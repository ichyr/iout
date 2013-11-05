class Money < ActiveRecord::Base
  attr_accessible :category, :sum, :income
end
