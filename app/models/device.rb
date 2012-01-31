class Device < ActiveRecord::Base
  belongs_to :location
  belongs_to :light
  has_many :histories
end
