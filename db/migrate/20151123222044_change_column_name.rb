class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :items, :order, :need
  end
end
