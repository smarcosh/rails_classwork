class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :class_subject
      t.integer :level

      t.timestamps null: false
    end
  end
end
