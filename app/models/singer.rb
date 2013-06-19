class Singer < ActiveRecord::Base
  attr_accessible :description, :name
  
  has_many :songs
end
