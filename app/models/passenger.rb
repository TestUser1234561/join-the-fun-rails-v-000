class Passenger < ActiveRecord::Base
  has_many :ride
end
