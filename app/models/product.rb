class Product < ApplicationRecord
    validates :title, presence: true, length: { maximum: 100 }
    validates :content, presence: true, length: { maximum: 500 }
    #mount_uploader :avatar, AbatarUploader
end
