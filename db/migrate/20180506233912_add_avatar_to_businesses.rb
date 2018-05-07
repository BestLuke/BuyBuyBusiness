class AddAvatarToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_column :businesses, :avatar, :string
  end
end
