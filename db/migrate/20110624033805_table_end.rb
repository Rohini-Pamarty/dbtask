class TableEnd < ActiveRecord::Migration
  def self.up
	drop_table :employees
  end

  def self.down
  end
end
