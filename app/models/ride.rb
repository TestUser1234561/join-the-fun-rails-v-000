class Ride < ActiveRecord::Base
  belongs_to :rides
  belongs_to :taxis
end
