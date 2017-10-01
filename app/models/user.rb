class User < ApplicationRecord
  validates :userId, presence: true

  def self.find_by_userId(userId)
    user = User.find_by(userId: userId)
    user ? user : nil
  end

end
