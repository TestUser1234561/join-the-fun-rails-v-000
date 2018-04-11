class Passenger < ActiveRecord::Base
  has_one :ride
end
