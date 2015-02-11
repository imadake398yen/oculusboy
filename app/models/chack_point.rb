class ChackPoint < ActiveRecord::Base
	validates_presence_of :number, :user_id, :clear_time
	belongs_to :user
end
