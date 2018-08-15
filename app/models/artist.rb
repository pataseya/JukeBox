class Artist < ApplicationRecord
  #dependent means if you kill an artist, kill those songs as well
  has_many :songs, dependent: :destroy
end
