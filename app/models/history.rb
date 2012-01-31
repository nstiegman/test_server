class History < ActiveRecord::Base
  belongs_to :device
  belongs_to :light
end
