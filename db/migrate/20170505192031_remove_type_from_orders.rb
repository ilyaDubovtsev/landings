class RemoveTypeFromOrders < ActiveRecord::Migration
  def change
    change_table :orders do |t|
      t.rename :type, :product_type
    end
  end
end
