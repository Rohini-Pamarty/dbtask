class NewPrimekey < ActiveRecord::Migration
  def self.up
	change_table :employees do |t|
		t.integer :ssn_no
	end
  end

  def self.down
	remove_column(:employees, :ssn_no)
  end
end
