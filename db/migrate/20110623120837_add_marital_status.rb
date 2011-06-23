class AddMaritalStatus < ActiveRecord::Migration
  def self.up
	add_column(:employees,:married, :boolean)
  end

  def self.down
	remove_column(:employees, :married)
  end
end
