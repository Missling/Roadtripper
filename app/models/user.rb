class User < ActiveRecord::Base
  has_many :trips
  has_many :passengers
  has_many :ratings
end
