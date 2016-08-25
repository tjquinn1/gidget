class Job < ActiveRecord::Base
	belongs_to :user

	def self.search(search)
	  where("job_title LIKE ? OR job_description LIKE ? OR job_price LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%") 
	end

end
