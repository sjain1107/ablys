class ChangeDobToUsers < ActiveRecord::Migration
  def change
  	change_column :users, :dob, :datetime
  end
end
