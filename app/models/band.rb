class Band < ActiveRecord::Base
  
  has_and_belongs_to_many :users
  attr_accessible :description, :name, :photo, :playing_next, :song, :when_playing_next


  validates :name, presence: true, length: { maximum: 51 }, uniqueness: { case_sensitive: false }
  validates :description, presence:   true
 
end