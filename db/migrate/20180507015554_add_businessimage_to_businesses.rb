class AddBusinessimageToBusinesses < ActiveRecord::Migration[5.2]
  def change
    add_column :businesses, :business_image, :string
  end
end
