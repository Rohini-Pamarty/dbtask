class CreateStep6 < ActiveRecord::Migration
  def self.up
	add_column(:employees, :ssn_id, :integer)
	execute "ALTER TABLE employees ADD PRIMARY KEY (ssn_id);"
  end

  def self.down
	remove_column(:employees, :ssn_id)
  end
end
