class ChangeTables < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id
    add_column :rides, :passenger_id
  end
end
