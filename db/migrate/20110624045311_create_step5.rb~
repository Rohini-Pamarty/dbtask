class CreateStep5 < ActiveRecord::Migration
  def self.up
	remove_column(:employees, :id)
	add_column(:employees, :ssn, :integer)
  end

  def self.down
	remove_column(:employees, :ssn)
	add_column(:employees, :id, :integer)
	execute "ALTER TABLE employees ADD PRIMARY KEY (id);"
  end
end
