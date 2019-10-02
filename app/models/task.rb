class Task < ApplicationRecord
  belongs_to :user
  validates :name, :user_id, :assigned_date, :desc, presence: true
end
