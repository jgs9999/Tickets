class FixColumnNameDescriptionInEvents < ActiveRecord::Migration
  def self.up
  		change_table :events do |t|
  		  t.rename :desccription, :description
  		end
  end

  def self.down
  end
end
