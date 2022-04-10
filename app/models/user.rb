class User < ApplicationRecord
  # has_secure_passwordメソッドを追加してください
  has_secure_password
  
  validates :name, {presence: true}
  validates :email, {presence: true, uniqueness: true}
  # 以下のバリデーションを削除してください
  
  
  def posts
    return Post.where(user_id: self.id)
  end
  
end