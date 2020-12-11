class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :first_name
      t.string :last_name
      t.references :team, foreign_key: true
      t.string :image
      t.string :title

      t.timestamps
    end
  end
end
