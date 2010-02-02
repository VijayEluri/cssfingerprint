class User < ActiveRecord::Base
  has_many :scrapings
  
  validates_presence_of :cookie
  validates_uniqueness_of :cookie
end
