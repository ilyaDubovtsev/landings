class AddColumnsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :email, :string
    add_column :orders, :phone, :string
    add_column :orders, :address, :string
    add_column :orders, :product, :string
    add_column :orders, :type, :string
    add_column :orders, :status, :string
  end
end
