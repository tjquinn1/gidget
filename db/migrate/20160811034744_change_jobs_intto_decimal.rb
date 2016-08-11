class ChangeJobsInttoDecimal < ActiveRecord::Migration
  def change
  	 def self.up
    change_table :jobs do |t|
      t.change :job_price, :decimal
    end
  end
  def self.down
    change_table :jobs do |t|
      t.change :job_price, :integer
    end
  end
  end
end
