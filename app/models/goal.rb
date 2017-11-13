class Goal < ApplicationRecord
  has_many :tasks, dependent: :destroy

  validates :deadline, presence: true
  validates :is_enabled, presence: true
end
