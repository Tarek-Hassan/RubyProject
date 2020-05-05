class AddSellerToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :seller, :boolean, null: false, default: false
  end
end
