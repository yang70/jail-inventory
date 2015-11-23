class ChangeBobBarkerIdInItems < ActiveRecord::Migration
  def change
    change_column :items, :bob_barker_id, :string
  end
end
