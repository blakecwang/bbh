class Category < ApplicationRecord
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
  validates :points, presence: true
end
