class Gossip < ApplicationRecord
	belongs_to :user, required: false

	validates :title, presence: true, uniqueness: true
	validates :content, presence: true
end
