class Song < ActiveRecord::Base
  attr_accessible :description, :tag, :title
  
  belongs_to :singer
end
