class User < ApplicationRecord
  # nameカラムに関するバリデーションを作成してください
  validates :name, {presence: true}
  
  # emailカラムに関するバリデーションを作成してください
  validates :email, {presence: true, uniqueness: true}
  
end