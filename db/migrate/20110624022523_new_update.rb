class NewUpdate < ActiveRecord::Migration
  def self.up
	change_table :employees do |t|
		t.string :qualification, :section
	end
  end

  def self.down
	change_table :employees do |t|
		t.remove :qualification, :section
	end
  end
end
