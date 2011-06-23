class Index < ActiveRecord::Migration
  def self.up
	rename_column(:employees, :married, :status)
	
  end

  def self.down
	rename_column(:employees, :status, :married)
  end
end
