class Band < ActiveRecord::Base
  
	mount_uploader :photo, PhotoUploader  
	mount_uploader :song, SongUploader 
  attr_accessible :description, :name, :photo, :playing_next, :song, :when_playing_next, :genre_ids

  has_and_belongs_to_many :users
  has_and_belongs_to_many :genres

  validates :name, presence: true, length: { maximum: 50 }, uniqueness: { case_sensitive: false }
  validates :description, presence:   true
 
end