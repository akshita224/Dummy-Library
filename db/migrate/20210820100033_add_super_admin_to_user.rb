class AddSuperAdminToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :super_admin, :boolean , default: false
    add_column :users, :boolean, :string
  end
end
