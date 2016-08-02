class Micropost < ApplicationRecord
  belongs_to :user_id
  validates :content, length: { maximum: 140 },
                      presence: true
end
