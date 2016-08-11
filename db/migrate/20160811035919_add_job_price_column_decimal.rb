class AddJobPriceColumnDecimal < ActiveRecord::Migration
  def change
  	add_column :jobs, :job_price, :decimal
  end
end
