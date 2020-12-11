class UpdateMembers < ActiveRecord::Migration[6.0]
  def change
    add_reference :members, :team, index: true
    remove_column :members, :team_name
  end
end
