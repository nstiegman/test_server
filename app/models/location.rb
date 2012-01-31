class Location < ActiveRecord::Base
  has_many :lights
  has_many :devices
end
