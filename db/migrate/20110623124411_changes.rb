class Changes < ActiveRecord::Migration
  def self.up
	add_column(:employees, :salary, :float)
	add_column(:employees, :married, :boolean)
	remove_column(:employees, :description)
	rename_column(:employees, :married, :status)
  end

  def self.down
	add_column(:employees, :description, :text)
	remove_column(:employees, :salary)
	remove_column(:employees, :married)
	rename_column(:employees, :status, :married)
  end
end
