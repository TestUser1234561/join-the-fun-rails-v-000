class ChangeTables < ActiveRecord::Migration
  def change
    add_column :rides, :taxi, :belongs_to
    add_column :rides, :passenger, :belongs_to
  end
end
