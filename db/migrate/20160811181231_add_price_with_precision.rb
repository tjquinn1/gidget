class AddPriceWithPrecision < ActiveRecord::Migration
  def change
  	add_column :jobs, :job_price, :decimal, :precision => 6, :scale => 2
  end
end
