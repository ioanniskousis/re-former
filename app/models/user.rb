class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 4 }
  validates :email, presence: true, length: { minimum: 10 }
  validates :password, presence: true, length: { minimum: 6 }
end
