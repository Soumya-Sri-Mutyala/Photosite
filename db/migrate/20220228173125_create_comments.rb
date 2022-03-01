class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.column :photo_id, :integer
      t.column :user_id, :integer
      t.column :date_time, :date_time
      t.column :comment_text, :string

      t.timestamps
    end
  end
end
