class Preference < ActiveRecord::Base
  belongs_to :artist
  belongs_to :song
end
