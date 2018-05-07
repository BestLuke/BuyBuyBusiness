class Business < ApplicationRecord
    belongs_to :user
    validates :seller, presence: true
    validates :business_name, presence: true
    validates :industry, presence: true
    validates :location, presence: true
    validates :price, presence: true
    validates :size, presence: true
    validates :inclusions, presence: true
    validates :business_info, presence: true
    # mount_uploader :avatar, AvatarUploader
    mount_uploader :business_image, AvatarUploader
end
