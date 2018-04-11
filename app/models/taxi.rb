class Taxi < ActiveRecord::Base
  has_one :rides
end
