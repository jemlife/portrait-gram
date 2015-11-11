class Post < ActiveRecord::Base
	validates :user_id, presence: true
	validates :image, presence: true
	mount_uploader :image, ImageUploader
	belongs_to :user
end
