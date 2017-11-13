class Task < ApplicationRecord
  belongs_to :goal
  belongs_to :category

  validates :goal, presence: true
  validates :category, presence: true
  validates :description, presence: true
end
