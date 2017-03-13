class Comment < ApplicationRecord
  belongs_to :feed
  validates :nombre, presence: true
  validates :contenido, presence: true


  def self.take_comments(feed)
    where(feed_id: feed.id)
  end

  def self.count_comments(feed)
    where(feed_id: feed.id).count
  end

end
