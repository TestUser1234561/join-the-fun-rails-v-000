class ChangeTables < ActiveRecord::Migration
  def change
    add_column :rides, :taxi, :belongs_to, index: true
    add_column :rides, :passenger, :belongs_to, index: true
  end
end
