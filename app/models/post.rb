class Post < ApplicationRecord
  # contentカラムに対して、文字数を制限するためのバリデーションを追加してください
  validates :content, {presence: true, length: {maximum: 140}}
end