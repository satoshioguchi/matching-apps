class AddPrefectureRefToUsers < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :prefecture, foreign_key: true
  end
end
