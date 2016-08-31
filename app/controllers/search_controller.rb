class SearchController < ApplicationController

  def set_search
     @q = Job.ransack(params[:q])
   @jobs = @q.result.order("job_description ASC")
  end




end
