class ChangeProjectDateType < ActiveRecord::Migration
  def self.up
    change_column :projects, :proj_date, :date
  end

  def self.down
    change_column :projects, :proj_date, :datetime
  end
end
