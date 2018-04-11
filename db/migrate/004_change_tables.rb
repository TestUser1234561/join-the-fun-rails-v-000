class ChangeTables < ActiveRecord::Migration
  def change
    add_foreign_key :articles, :rides
  end
end
