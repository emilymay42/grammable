class Gram < ActiveRecord::Base
	belongs_to :user
	validates :message, presence: true
	validates :image, presence: true

	mount_uploader :image, ImageUploader
end
