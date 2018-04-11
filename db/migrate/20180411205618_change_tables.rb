class ChangeTables < ActiveRecord::Migration
  def change
    add_foreign_key :taxis, :rides
    add_foreign_key :passengers, :rides
  end
end
