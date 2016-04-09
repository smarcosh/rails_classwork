class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :comment_entry

      t.timestamps :time_added
    end
  end
end
