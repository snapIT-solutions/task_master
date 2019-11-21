class User < ApplicationRecord
  has_many :tasks
  validates :username, :first_name, :last_name, :email, presence: true
end
