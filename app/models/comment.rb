class Comment < ApplicationRecord
  belongs_to :beer
  validates :content, presence: true
end
