class IndexAdd < ActiveRecord::Migration
  def self.up
	add_index(:employees, :salary)
  end

  def self.down
	remove_index(:employees, :salary)
  end
end
