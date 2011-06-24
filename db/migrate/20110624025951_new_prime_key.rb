class NewPrimeKey < ActiveRecord::Migration
  def self.up
	change_table :employees do |t|
		t.string :ssn, :primarykey => true
	end
  end

  def self.down
	remove_column(:employees, :ssn)
  end
end
