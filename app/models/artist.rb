class Artist < ActiveRecord::Base
  belongs_to   has_many :songs

end
