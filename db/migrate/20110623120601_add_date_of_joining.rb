class AddDateOfJoining < ActiveRecord::Migration
  def self.up
	add_column(:employees,:dob, :date)
  end

  def self.down
	remove_column(:employees,:dob)
  end
end
