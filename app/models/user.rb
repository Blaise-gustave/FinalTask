class User < ApplicationRecord
 
  validates :fullname, :password, presence: true
  validates :telephone, presence: true
  validates :email, presence: true, uniqueness: true, length: {maximum: 200},format: { with: /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i }
  has_secure_password

end
