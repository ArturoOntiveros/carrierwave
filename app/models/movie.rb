class Movie < ApplicationRecord
mount_uploader :avatar, AvatarUploader
validates :name, presence:true
end
