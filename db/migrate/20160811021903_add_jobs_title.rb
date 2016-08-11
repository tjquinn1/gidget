class AddJobsTitle < ActiveRecord::Migration
  def change
  	add_column :jobs, :job_description, :string
  end
end
