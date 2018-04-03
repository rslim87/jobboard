class JobsController < ApplicationController

	def index
		@jobs = Job.all
	end

	def new
		@job = Job.new
	end

	def create
		@job = Job.create(job_params)
		if @job.save!
			redirect_to jobs_path
		else
			redirect_to new_job_path
		end
	end 

	def edit
		@job = Job.find(params[:id])
	end

	def update
		@job = Job.find(params[:id])
		@job.update(job_params)
		if @job.save!
			redirect_to jobs_path
		else
			redirect_to edit_job_path
		end
	end

	def destroy
		@job = Job.find(params[:id])
		@job.delete
		redirect_to jobs_path
	end

	def show
		@job = Job.find(params[:id])
	end

	private

	def job_params
		params.require(:job).permit(:title, :description, :city, :state, :posted, :role_id, :industry_id, :experience_id)
	end
	
end



