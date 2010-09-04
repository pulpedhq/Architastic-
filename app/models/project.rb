class Project < ActiveRecord::Base
  has_many :briefs
  has_many :tasks
  has_one :crit
  
  # NOT YET DEFINED __ belongs_to :user
end
