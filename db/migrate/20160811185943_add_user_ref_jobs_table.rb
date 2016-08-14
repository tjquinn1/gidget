class AddUserRefJobsTable < ActiveRecord::Migration
  def change
  	add_reference :jobs, :user
  end
end
