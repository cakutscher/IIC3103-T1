class Comment < ApplicationRecord
  belongs_to :feed
  validates :nombre, presence: true
  validates :contenido, presence: true
end
