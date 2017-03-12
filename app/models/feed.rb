class Feed < ApplicationRecord
  has_many :comments
  validates :titular, presence: true
  validates :bajada, presence: true, length: { maximum: 250,
    too_long: "%{count} characters is the maximum allowed" }
end
