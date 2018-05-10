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

    def self.search(search)
        if search
          where('business_name LIKE ? OR seller LIKE ? OR industry LIKE ? OR location LIKE ? OR size LIKE ? OR inclusions LIKE ? OR business_info LIKE ?', "%#{search.titleize}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
        else
          where(nil)
        end
      end
end
