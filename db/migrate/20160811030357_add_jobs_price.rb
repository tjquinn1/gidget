class AddJobsPrice < ActiveRecord::Migration
  def change
  	add_column :jobs, :job_price, :integer
  end
end
