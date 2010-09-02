class State < ActiveRecord::Base
  attr_accessible :title, :content, :date, :status
end
