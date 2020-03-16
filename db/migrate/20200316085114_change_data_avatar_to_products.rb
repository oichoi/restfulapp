class ChangeDataAvatarToProducts < ActiveRecord::Migration[5.2]
  def change
    change_column :products, :avatar, :string
  end
end
