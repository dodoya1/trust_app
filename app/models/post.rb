class Post < ApplicationRecord
  validates :content, {presence: true, length: {maximum: 140}}
  validates :user_id, {presence: true}
  
  # インスタンスメソッドuserを定義してください
  def user
    return User.find_by(id: self.user_id)
  end
  
end