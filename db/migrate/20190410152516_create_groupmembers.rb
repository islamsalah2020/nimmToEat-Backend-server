class CreateGroupmembers < ActiveRecord::Migration[5.2]
  def change
    create_table :groupmembers do |t|
      t.integer  :group_id
      t.integer  :member_id
      t.timestamps
    end
  end
end
