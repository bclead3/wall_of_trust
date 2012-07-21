class Status < ActiveRecord::Base
  attr_accessible :start_date, :time
  belongs_to :user
end