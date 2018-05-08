class Comment < ApplicationRecord

  validates :comment, presence: true

  belongs_to :token_id
  belongs_to :user_id
end
