class Gossip < ApplicationRecord
	belongs_to :user
	has_many :gossip_and_tags
	has_many :tags, through: :gossip_and_tags
end
