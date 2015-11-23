class AddColumnsToItems < ActiveRecord::Migration
  def change
    add_column :items, :count, :integer
    add_column :items, :minimum, :integer
    add_column :items, :order, :boolean
    add_column :items, :last_order, :datetime
    add_column :items, :location, :string
    add_column :items, :bob_barker_id, :integer
    add_column :items, :last_check, :datetime
  end
end
