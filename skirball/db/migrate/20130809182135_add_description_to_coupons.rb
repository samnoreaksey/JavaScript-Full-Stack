class AddDescriptionToCoupons < ActiveRecord::Migration
  def change
    add_column :coupons, :title, :string
  end
end
