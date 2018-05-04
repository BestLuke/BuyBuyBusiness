class CreateBusinesses < ActiveRecord::Migration[5.2]
  def change
    create_table :businesses do |t|
      t.string :seller
      t.string :business_name
      t.string :industry
      t.string :location
      t.integer :price
      t.string :size
      t.string :inclusions
      t.string :business_info

      t.timestamps
    end
  end
end
