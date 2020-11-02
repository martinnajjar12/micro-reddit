class Post < ApplicationRecord
  belongs_to :user
  validates :content, presence: true
  validates :user_id, presence:true
end
