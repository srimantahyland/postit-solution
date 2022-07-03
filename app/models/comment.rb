class Comment < ActiveRecord::Base

	include VoteableIsm 

	belongs_to :user
	belongs_to :post

	validates :body, presence: true

		
end