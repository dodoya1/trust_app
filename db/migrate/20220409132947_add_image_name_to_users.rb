class AddImageNameToUsers < ActiveRecord::Migration[5.0]
  def change
    # usersテーブルにimage_nameカラムを追加するコードを追加してください
    add_column :users, :image_name, :string
  end
end