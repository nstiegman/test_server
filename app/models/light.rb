class Light < ActiveRecord::Base
  belongs_to :location
  has_many :devices
  has_many :histories
end
