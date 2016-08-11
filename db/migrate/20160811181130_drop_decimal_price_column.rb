class DropDecimalPriceColumn < ActiveRecord::Migration
  def change
  	remove_column :jobs, :job_price
  end
end
