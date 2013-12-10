class UserProfile < ActiveRecord::Base
  belongs_to :user
  validates :profile_pic, :facebook, :twitter, presence: true
  validates :facebook, :twitter, uniqueness: true

end
