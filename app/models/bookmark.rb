class Bookmark < ActiveRecord::Base
	validates :title, :url, :content, presence: true

	belongs_to :user
end
