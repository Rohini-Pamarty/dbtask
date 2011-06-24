class CreateStep3 < ActiveRecord::Migration
  def self.up
	remove_column(:employees, :description)
	rename_column(:employees, :married, :status)
  end

  def self.down
	add_column(:employees, :description, :text)
	rename_column(:employees, :status, :married)
  end
end
