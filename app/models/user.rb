class User < ApplicationRecord
  validates :username, :email, uniqueness: true, presence: true
  validates :password, presence: true, length: { minimum: 8, maximum: 12 }
end
