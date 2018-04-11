class Taxi < ActiveRecord::Base
  has_many :taxis
  has_many :rides , through: :taxis
end
