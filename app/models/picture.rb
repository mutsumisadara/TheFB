class Picture < ApplicationRecord
    belongs_to :user
    mount_uploder :image, ImageUploader
    validates :image, :content, presence: true
end