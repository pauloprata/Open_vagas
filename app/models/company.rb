class Company < ApplicationRecord
  belongs_to :user
  has_one_attached :logo
  validates :url, presence: true
  validates :name, presence: true
end
