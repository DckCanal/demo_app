class Micropost < ActiveRecord::Base
	validates :content, :length => { :maximum => 70 }
	belongs_to :user
end
