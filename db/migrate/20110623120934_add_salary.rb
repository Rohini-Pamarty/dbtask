class AddSalary < ActiveRecord::Migration
  def self.up
	add_column(:employee, :salary, :float)
  end

  def self.down
	remove_column(:employee, :salary)
  end
end
