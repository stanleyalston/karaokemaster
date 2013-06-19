class Song < ActiveRecord::Base
  attr_accessible :description, :name, :singer_id, :song_no
end
