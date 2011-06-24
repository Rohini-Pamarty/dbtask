class CreateStep4 < ActiveRecord::Migration
  def self.up
	add_column(:employees, :salary, :integer)
	add_index(:employees, :salary)
  end

  def self.down
	remove_column(:employees, :salary)
	remove_index(:employees, :salary)
  end
end
