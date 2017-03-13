class Feed < ApplicationRecord
  has_many :comments
  validates :titular, presence: true
  validates :bajada, presence: true, length: { maximum: 250,
    too_long: "%{count} characters is the maximum allowed" }

  def self.most_recent(limit)
    order("created_at desc").limit(limit)
  end

  def short_description
    self.cuerpo.truncate(1002)
  end

end
