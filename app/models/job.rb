class Job < ActiveRecord::Base
	belongs_to :industry
	belongs_to :role
	belongs_to :experience

	validates :title, presence: true
	validates :description, presence: true
end
