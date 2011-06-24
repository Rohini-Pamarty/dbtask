class NewPk < ActiveRecord::Migration
  def self.up	
	change_table :employees, :id => false, :primary_key do |t|
		t.integer :ssn_id, :primary => true
	end
  end

  def self.down
	change_table :employees, :id => true, do |t|
		t.remove :ssn_id
	end
	
  end
end
