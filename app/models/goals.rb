class Goal < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :goal, presence: true
  validates :target_date, presence: true
  validates :description, presence: true

end
